# -*- coding: utf-8 -*-
from abjad import *
import os
import shutil
import subprocess

# TODO - rename to LilypondFileBuilder
class LilypondUtils:
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

    def __init__(self, clef=None, instrument=None):
        self.lilypondBlocks = []
        self.clef = clef if clef is not None else "treble"
        self.instrument = instrument if instrument is not None else ""

        self.lilypondBlocks.append(self._buildLilypondMainHeaderBlock())


    def _convertMingusNoteToLilypond(self, note, duration):
        accidentalCount = note.name.count("#")
        accidentalCount -= note.name.count("b")

        noteString = note.name.replace("b", "").replace("#", "").lower()
        noteString += LilypondUtils.accidentalMarking[accidentalCount]
        noteString += LilypondUtils.octaveMarking[note.octave]
        noteString += str(duration)
        return noteString


    def addLilypondKeyBlock(self, keyData):
        """
        From the given key data, build a Lilypond /score block for that key. That block represents
        scale and arpeggio info for a specific key
        """
        newBlock = "\n"

        headerBlock = self._buildLilypondHeadingBlock(keyData.keyName)
        newBlock += self._buildLilypondScaleBlock(keyData.mingusScale, headerBlock) + "\n"

        for i in range(5):
            headerBlock = self._buildLilypondSubheadingBlock(keyData.chordNames[i])
            newBlock += self._buildLilypondArpeggioBlock(keyData.mingusArpeggios[i], headerBlock) + "\n"

        newBlock += "\pageBreak\n"

        self.lilypondBlocks.append(newBlock)


    def _buildLilypondMainHeaderBlock(self):
        headerBlock = "\header {\n    composer = \markup {\"RJ Salvador\"} subtitle = \markup {\"" + self.instrument + "\"} title = \markup {\"Scales and Arpeggios\"}\n}"
        return headerBlock


    def _buildLilypondArpeggioBlock(self, melody, headerBlock=""):
        """
        From a given melody, build a Lilypond block.
        """
        newBlock = "\score {\n    {\\clef " + self.clef + " \\time 4/4 "

        for note in melody:
            # I'm using 8th notes here, so I'm passing "8" to this method.
            newBlock += self._convertMingusNoteToLilypond(note, 8) + " "

        newBlock += "}\n    " + headerBlock + "\n}\n"

        return newBlock


    def _buildLilypondScaleBlock(self, scale, headerBlock=""):
        """
        From a given scale, build a Lilypond scale block.
        """
        newBlock = "\score {\n    {\\clef " + self.clef + " \\time 4/4 "

        for note in scale:
            # I'm using quarter notes here, so I'm passing "4" to this method.
            newBlock += self._convertMingusNoteToLilypond(note, 4) + " "

        newBlock += "}\n    " + headerBlock + "\n}\n"
        return newBlock


    def _buildLilypondHeadingBlock(self, text):
        """
        From the given text, build a Lilypond heading block.
        """
        newBlock = "\header {title = \"" + text + "\" piece = \"" + text + " scale\" ##f subtitle = ##f composer = ##f}"
        return newBlock


    def _buildLilypondSubheadingBlock(self, text):
        """
        From the given text, build a Lilypond heading block.
        """
        newBlock = "\header {piece = \"" + text + "\" title = ##f subtitle = ##f composer = ##f}"
        return newBlock


    def writeLilypondFile(self, docFilename):
        """
        Writes the content to a Lilypond file.
        If Lilypond is available for use, creates a PDF and shows it to the user.
        """

        dir_path = os.path.dirname(os.path.realpath(__file__))
        inputPath = os.path.join(dir_path, "header.ly")
        outputPath = os.path.join(dir_path, "result.ly")

        # TODO - wrap these filesystem commands under trycatch blocks
        shutil.copyfile(inputPath, outputPath)
        with open(outputPath, 'a') as outFile:
            for lilyBlock in self.lilypondBlocks:
                lilyBlock = lilyBlock.encode('utf-8')
                outFile.write(lilyBlock)

        stuff = subprocess.call(["lilypond", "--output=" + docFilename, "--pdf", outputPath])
