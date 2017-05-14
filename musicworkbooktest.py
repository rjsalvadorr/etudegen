import mingus.core.progressions as progressions
import mingus.core.keys as keys

from musicworkbook.workbookutils import WorkbookUtils
from musicworkbook.lilypondutils import LilypondUtils

print WorkbookUtils

workbookUtils = WorkbookUtils()
lilypondUtils = LilypondUtils()


### Define the list of keys
majorKeyList = ['C', 'G', 'D', 'A', 'E', 'B', 'F#', 'F', 'Bb', 'Eb', 'Ab', 'Db', 'Gb']
minorKeyList = ['A', 'E', 'B', 'F#', 'C#', 'G#', 'D#', 'D', 'G', 'C', 'F', 'Bb', 'Eb']


### Define the list diatonic chords in each key


### For each key, create the scale and arpeggio exercises
for majorKey in majorKeyList:
    keyData = workbookUtils.buildKeyData(majorKey, "major")
    lilypondUtils.addLilypondKeyBlock(keyData)

for minorKey in minorKeyList:
    keyData = workbookUtils.buildKeyData(minorKey, "minor")
    lilypondUtils.addLilypondKeyBlock(keyData)


# Write the results to files, using Lilypond
print "  Writing file..."
lilypondUtils.writeLilypondFile("silly_filename")
