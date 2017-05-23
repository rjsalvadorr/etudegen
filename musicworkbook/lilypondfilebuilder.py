# -*- coding: utf-8 -*-
import os
import shutil
import subprocess

# TODO - add metadata to the generated files. Build version, and possibly date.
#        Look into semantic versioning through this stuff.

class LilypondFileBuilder:
    """
    Gradually builds up content for a Lilypond file.
    When the content is complete, this class can create a Lilypond file.
    """

    octaveMarking = dict()
    octaveMarking[-1] = ",,,,"
    octaveMarking[0] = ",,,"
    octaveMarking[1] = ",,"
    octaveMarking[2] = ","
    octaveMarking[3] = ""
    octaveMarking[4] = "'"
    octaveMarking[5] = "''"
    octaveMarking[6] = "'''"
    octaveMarking[7] = "''''"
    octaveMarking[8] = "'''''"

    accidentalMarking = dict()
    accidentalMarking[-2] = "ff"
    accidentalMarking[-1] = "f"
    accidentalMarking[0] = ""
    accidentalMarking[1] = "s"
    accidentalMarking[2] = "ss"

    def __init__(self, clef=None, instrument=None, filename=None):
        self.lilypondBlocks = []
        self.clef = clef if clef is not None else "treble"
        self.instrument = instrument if instrument is not None else ""
        self.filename = filename if filename is not None else "result"
        self.useKeySignature = False
        self.showSolfege = False


    def resetData(self):
        self.lilypondBlocks = []

    def _getTimeSignature(self, melodyLength):
        mod3 = melodyLength % 3
        mod4 = melodyLength % 4

        if mod4 == 0:
            return 4
        elif mod3 == 0:
            return 3
        else:
            # there's a remainder involved!
            if mod4 >= mod3:
                return 4
            else:
                return 3


    def _convertMingusNoteToLilypond(self, note, duration):
        accidentalCount = note.name.count("#")
        accidentalCount -= note.name.count("b")

        noteString = note.name.replace("b", "").replace("#", "").lower()
        noteString += LilypondFileBuilder.accidentalMarking[accidentalCount]
        noteString += LilypondFileBuilder.octaveMarking[note.octave]
        noteString += str(duration)
        return noteString


    def addLilypondKeyBlock(self, keyData):

        print keyData
        # TODO - pass the keyData obj into the "_buildLilypondScaleBlock" and arpeggio equivalent?
        # We'll need to do some more interesting data tweaks to make the various flags and configs work properly.

        """
        From the given key data, build a Lilypond /score block for that key. That block represents
        scale and arpeggio info for a specific key
        """
        newBlock = "\n"

        if keyData.keyType == "major":
            headerBlock = self._buildLilypondHeadingBlock(keyData.keyName)
            newBlock += self._buildLilypondScaleBlock(keyData.mingusScales[0], keyData, headerBlock) + "\n"
        else:
            headerBlock = self._buildLilypondHeadingBlock(keyData.keyName)
            newBlock += self._buildLilypondScaleBlock(keyData.mingusScales[0], keyData, headerBlock) + "\n"

            harmonicScaleName = keyData.keyName.replace("minor", "harmonic minor") + " scale"
            headerBlock = self._buildLilypondSubheadingBlock(harmonicScaleName)
            newBlock += self._buildLilypondScaleBlock(keyData.mingusScales[1], keyData, headerBlock) + "\n"

        for index, arpeggio in enumerate(keyData.mingusArpeggios):
            headerBlock = self._buildLilypondSubheadingBlock(keyData.chordNames[index])
            newBlock += self._buildLilypondArpeggioBlock(arpeggio, keyData, headerBlock) + "\n"

        newBlock += "\pageBreak\n"

        self.lilypondBlocks.append(newBlock)


    def _buildLilypondMainHeaderBlock(self):
        subTitle = "for " + self.instrument if self.instrument else ""
        headerBlock = "\header {\n    composer = \markup {\"RJ Salvador\"} subtitle = \markup {\"" + subTitle + "\"} title = \markup {\"Scales and Arpeggios\"}\n}"
        return headerBlock


    def _buildLilypondArpeggioBlock(self, melody, keyData, headerBlock=""):
        """
        From a given melody, build a Lilypond block.
        """
        noteDuration = 8
        totalBars = len(melody) / 8
        barsPerLine = 3
        barCtr = 0
        # Example of key signature text:
        # \key d \major
        if self.useKeySignature:
            keyString = "\\key " + keyData.keyTonicLily + " \\" + keyData.keyType + " "
        else:
            keyString = "\\key c \\major "

        newBlock = "\score {\n    {\\clef " + self.clef + " \\time 4/4 " + keyString

        for index, note in enumerate(melody):
            remainingBars = totalBars - barCtr

            if index % noteDuration == 0:
                if barCtr % barsPerLine == 0 and remainingBars >= barsPerLine - 1:
                    newBlock += "\\break "
                barCtr += 1

            # I'm using 8th notes here, so I'm passing "8" to this method.
            newBlock += self._convertMingusNoteToLilypond(note, noteDuration) + " "

        newBlock += "\\bar \"|.\"}\n    " + headerBlock + "\n}\n"

        return newBlock


    def _buildLilypondScaleBlock(self, scale, keyData, headerBlock=""):
        """
        From a given scale, build a Lilypond scale block.
        """
        timeSignatureVal = self._getTimeSignature(len(scale))
        timeSignatureText = " \\time " + str(timeSignatureVal) + "/4 "
        # Example of key signature text:
        # \key d \major
        if self.useKeySignature:
            keyString = "\\key " + keyData.keyTonicLily + " \\" + keyData.keyType + " "
        else:
            keyString = "\\key c \\major "

        newBlock = "\score {\n    {\\clef " + self.clef + timeSignatureText + keyString

        for note in scale:
            # I'm using quarter notes here, so I'm passing "4" to this method.
            newBlock += self._convertMingusNoteToLilypond(note, 4) + " "

        newBlock += "\\bar \"|.\"}\n    " + headerBlock + "\n}\n"
        return newBlock


    def _getCleanString(self, text):
        dubSharp = u'𝄪'
        dubFlat = u'♭♭'
        sharpSign = u'♯'
        flatSign = u'♭'

        uglyDubSharp = "##"
        uglyDubFlat = "bb"
        uglySharpSign = "#"
        uglyFlatSign = "b"

        cleanStr = text.replace(uglyDubSharp, dubSharp)
        cleanStr = cleanStr.replace(uglyDubFlat, dubFlat)
        cleanStr = cleanStr.replace(uglySharpSign, sharpSign)
        cleanStr = cleanStr.replace(uglyFlatSign, flatSign)

        return cleanStr

    def _buildLilypondHeadingBlock(self, text):
        """
        From the given text, build a Lilypond heading block.
        """
        cleanText = self._getCleanString(text)
        newBlock = "\header {title = \"" + cleanText + "\" piece = \"" + cleanText + " scale\" ##f subtitle = ##f composer = ##f}"
        return newBlock


    def _buildLilypondSubheadingBlock(self, text):
        """
        From the given text, build a Lilypond heading block.
        """
        cleanText = self._getCleanString(text)
        newBlock = "\header {piece = \"" + cleanText + "\" title = ##f subtitle = ##f composer = ##f}"
        return newBlock


    def writeLilypondFile(self):
        """
        Writes the content to a Lilypond file.
        If Lilypond is available for use, creates a PDF and shows it to the user.
        """

        dir_path = os.path.dirname(os.path.realpath(__file__))
        inputPath = os.path.join(dir_path, "header.ly")
        outputPath = os.path.join(dir_path, self.filename + ".ly")

        self.lilypondBlocks.append(self._buildLilypondMainHeaderBlock())

        print "  Creating workbook for " + self.instrument + "..."

        try:
            shutil.copyfile(inputPath, outputPath)
            with open(outputPath, 'a') as outFile:
                for lilyBlock in self.lilypondBlocks:
                    lilyBlock = lilyBlock.encode('utf-8')
                    outFile.write(lilyBlock)

            self.lilypondBlocks = []
        except:
            print "ERROR! Something went wrong with Lilypond file generation."

        try:
            stuff = subprocess.call(["lilypond", "--loglevel=BASIC_PROGRESS", "--output=" + self.filename, "--pdf", outputPath])
        except:
            print "ERROR! Something went wrong with Lilypond document generation. Check if you have Lilypond installed and available on the path!"
