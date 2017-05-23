# -*- coding: utf-8 -*-
# TODO: This may need a cleanup. Remove any unused imports

import mingus.core.notes as notes
import mingus.core.keys as keys
import mingus.core.chords as chords
import mingus.core.scales as scales
import mingus.core.progressions as progressions

from mingus.containers.note import Note

from musicworkbookerror import MusicWorkbookError
from keydata import KeyData
from instrumentdata import InstrumentData

class WorkbookBuilder:

    keyTypes = dict()
    keyTypes["major"] = "major"
    keyTypes["minor"] = "minor"
    keyTypes["harmonicMinor"] = "harmonic Minor"

    chordNames = dict()
    chordNames["major"] = ["", "", "dim", "", "m", "m", "m"]
    chordNames["minor"] = ["m", "m", "", "m", "m", "", ""]
    chordNames["harmonicMinor"] = ["m", "", "dim", "m", "m", "", "+"]
    chordNames["fused"] = ["m", "", "m", 'dim', "", "m", "dim", "", "+", ""]

    romanChordNames = dict()
    romanChordNames["major"] = ["I", "V", u'vii°', "IV", "ii", "vi", "iii"]
    romanChordNames["minor"] = ["i", "v", "VII", "iv", u"ii°", "VI", "III"]
    romanChordNames["harmonicMinor"] = ["i", "V", u'vii°', "iv", u"ii°", "VI", "III+"]
    romanChordNames["fused"] = ["i", "V", "v", u'vii°', "VII", "iv", u"ii°", "VI", "III+", "III"]


    def __init__(self, lowerLimit=None, upperLimit=None):
        self.lowerLimit = lowerLimit if lowerLimit is not None else Note('C', 4)
        self.upperLimit = upperLimit if upperLimit is not None else Note('C', 6)


    def getNextNoteUp(self, targetNote, pivotNote):
        """
        Wheeee!
        """
        currentOctave = pivotNote.octave
        testNotes = []
        testNotes.append(Note(targetNote, currentOctave - 1))
        testNotes.append(Note(targetNote, currentOctave))
        testNotes.append(Note(targetNote, currentOctave + 1))

        for testNote in testNotes:
            if pivotNote.measure(testNote) > 0 and pivotNote.measure(testNote) <= 12:
                return testNote


    def getNextNoteDown(self, targetNote, pivotNote):
        """
        Not sure if I'll ever use this one...
        """
        currentOctave = pivotNote.octave
        testNotes = []
        testNotes.append(Note(targetNote, currentOctave - 1))
        testNotes.append(Note(targetNote, currentOctave))
        testNotes.append(Note(targetNote, currentOctave + 1))

        for testNote in testNotes:
            if pivotNote.measure(testNote) < 0 and pivotNote.measure(testNote) >= -12:
                return testNote


    def getClosestChordToneUp(self, chordTones, targetNote):
        """
        Yea boi
        """
        ctDict = dict()
        minDiff = 999 # I just need an absurdly high number greater than a few octaves

        for chordTone in chordTones:
            currentNote = self.getNextNoteUp(chordTone, targetNote)
            diff = targetNote.measure(currentNote)
            ctDict[diff] = currentNote
            if diff < minDiff:
                minDiff = diff

        return ctDict[minDiff]


    def getChordTonesInRange(self, chordTones, lowerLimit, upperLimit):
        """
        Starting from the lowerLimit, crawl up the chord tones until we pass the upperLimit
        """
        returnNotes = []
        continueLoop = True

        if lowerLimit.name in chordTones:
            startingNote = lowerLimit
        else:
            startingNote = self.getClosestChordToneUp(chordTones, lowerLimit)

        returnNotes.append(startingNote)

        while continueLoop:
            for chordTone in chordTones:
                currentNote = self.getNextNoteUp(chordTone, startingNote)
                if currentNote <= upperLimit:
                    if currentNote not in returnNotes:
                        returnNotes.append(currentNote)
                else:
                    continueLoop = False
            startingNote = returnNotes[-1]

        returnNotes.sort()
        return returnNotes


    def _buildArpeggioPattern01(self, threeNotes):
        """
        Builds a basic 8 note arpeggio pattern from 3 notes.
        """
        noteList = []

        noteList.append(threeNotes[0])
        noteList.append(threeNotes[1])
        noteList.append(threeNotes[2])
        noteList.append(threeNotes[1])

        noteList.append(threeNotes[2])
        noteList.append(threeNotes[1])
        noteList.append(threeNotes[0])
        noteList.append(threeNotes[2])

        return noteList


    def _getScaleExercise(self, rawScale):
        """
        From a given scale, return a Note array representing an exercise for that scale.
        """
        returnScale = self.getChordTonesInRange(rawScale, self.lowerLimit, self.upperLimit)
        return returnScale


    def _getArpeggioExercise(self, chordToneSet):
        """
        From a given scale, return a Note array representing an exercise for that scale.
        """

        noteList = []

        for idx, chordTone in enumerate(chordToneSet):
            if(idx < len(chordToneSet) - 2):
                threeNotes = chordToneSet[idx:idx + 3]
                noteList.extend(self._buildArpeggioPattern01(threeNotes))

        return noteList


    def buildDiatonicChords(self, scale):
        basicChords = dict()
        returnList = []

        twoOctaveScale = list(scale)
        twoOctaveScale.extend(twoOctaveScale[1:7])

        for idx, note in enumerate(twoOctaveScale):
            if(idx < 8):
                basicChords[idx + 1] = [note, twoOctaveScale[idx + 2], twoOctaveScale[idx + 4]]
            else:
                break

        returnList.append(basicChords[1])
        returnList.append(basicChords[5])
        returnList.append(basicChords[7])
        returnList.append(basicChords[4])
        returnList.append(basicChords[2])
        returnList.append(basicChords[6])
        returnList.append(basicChords[3])

        return returnList


    def buildKeyData(self, root, keyType):
        """
        From a given key, build and return the KeyData for that key.
        """

        mScales = []
        diatonicChordTones = []
        mArpeggios = []
        cNames = []

        if keyType == 'minor':
            # We'll be using a natural and harmonic minor scale/chords together
            natScale = scales.NaturalMinor(root).ascending()
            harmScale = scales.HarmonicMinor(root).ascending()

            mScales.append(self._getScaleExercise(natScale))
            mScales.append(self._getScaleExercise(harmScale))

            natDiatonicChords = self.buildDiatonicChords(natScale)
            harmDiatonicChords = self.buildDiatonicChords(harmScale)

            fusedDiatonicChords = []
            fusedDiatonicChords.append(natDiatonicChords[0])
            fusedDiatonicChords.append(harmDiatonicChords[1])
            fusedDiatonicChords.append(natDiatonicChords[1])
            fusedDiatonicChords.append(harmDiatonicChords[2])
            fusedDiatonicChords.append(natDiatonicChords[2])
            fusedDiatonicChords.append(natDiatonicChords[3])
            fusedDiatonicChords.append(natDiatonicChords[4])
            fusedDiatonicChords.append(natDiatonicChords[5])
            fusedDiatonicChords.append(harmDiatonicChords[6])
            fusedDiatonicChords.append(natDiatonicChords[6])

            for index, chord in enumerate(fusedDiatonicChords):
                dcInRange = self.getChordTonesInRange(chord, self.lowerLimit, self.upperLimit)
                chordTitle = chord[0] + WorkbookBuilder.chordNames["fused"][index] + " (" + WorkbookBuilder.romanChordNames["fused"][index] + ")"
                cNames.append(chordTitle)
                diatonicChordTones.append(dcInRange)
        else:
            # Major key. Fairly straightforward
            rawScale = scales.Major(root).ascending()

            mScales.append(self._getScaleExercise(rawScale))

            diatonicChords = self.buildDiatonicChords(rawScale)

            for index, chord in enumerate(diatonicChords):
                dcInRange = self.getChordTonesInRange(chord, self.lowerLimit, self.upperLimit)
                chordTitle = chord[0] + WorkbookBuilder.chordNames["major"][index] + " (" + WorkbookBuilder.romanChordNames["major"][index] + ")"
                cNames.append(chordTitle)
                diatonicChordTones.append(dcInRange)

        for chordToneSet in diatonicChordTones:
            mArpeggios.append(self._getArpeggioExercise(chordToneSet))

        returnKeyData = KeyData(root, keyType, cNames, mScales, mArpeggios)
        return returnKeyData

    #TODO - implement arpeggiation strategies!
