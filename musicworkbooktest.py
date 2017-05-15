import sys

from musicworkbook.workbookutils import WorkbookUtils
from musicworkbook.lilypondutils import LilypondUtils
from musicworkbook.instrumentdata import InstrumentData

workbookUtils = WorkbookUtils()
lilypondUtils = LilypondUtils()

instrumentInfo = []
instrumentInfo.append(InstrumentData("guitar", "\"treble_8\"", "E-2", "E-5"))
instrumentInfo.append(InstrumentData("bass", "\"bass_8\"", "E-1", "G-3"))
instrumentInfo.append(InstrumentData("violin", "treble", "G-3", "C-6"))

testMode = False

if len(sys.argv) > 0:
    for arg in sys.argv:
        if(arg.lower() == "test"):
            print "  Creating documents in Test mode..."
            testMode = True
            break

if testMode == False:
    print "  Creating documents in Normal mode..."

# Define the list of keys
majorKeyListFull = ['C', 'G', 'D', 'A', 'E', 'B', 'F#', 'F', 'Bb', 'Eb', 'Ab', 'Db', 'Gb']
minorKeyListFull = ['A', 'E', 'B', 'F#', 'C#', 'G#', 'D#', 'D', 'G', 'C', 'F', 'Bb', 'Eb']

majorKeyListTest = ['C', 'A', 'Eb']
minorKeyListTest = ['A', 'F#', 'C',]

majKeyList = majorKeyListTest if testMode else majorKeyListFull
minKeyList = minorKeyListTest if testMode else minorKeyListFull

# Create the etudes!
for instrument in instrumentInfo:
    lilypondUtils.filename = "music-workbook-for-" + instrument.name
    lilypondUtils.instrument = instrument.name
    lilypondUtils.clef = instrument.clef
    workbookUtils.lowerLimit = instrument.lowerLimit
    workbookUtils.upperLimit = instrument.upperLimit

    # For each key, create the scale and arpeggio exercises
    for majorKey in majKeyList:
        keyData = workbookUtils.buildKeyData(majorKey, "major")
        lilypondUtils.addLilypondKeyBlock(keyData)

    for minorKey in minKeyList:
        keyData = workbookUtils.buildKeyData(minorKey, "minor")
        lilypondUtils.addLilypondKeyBlock(keyData)

    # Write the results to files, using Lilypond
    print "  Writing file..."
    lilypondUtils.writeLilypondFile()
