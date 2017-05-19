import sys
import os
import yaml

from workbookutils import WorkbookUtils
from lilypondutils import LilypondUtils
from instrumentdata import InstrumentData

workbookUtils = WorkbookUtils()
lilypondUtils = LilypondUtils()


# Determine if we're using Test mode
testMode = False
if len(sys.argv) > 0:
    for arg in sys.argv:
        if(arg.lower() == "test"):
            print "  Creating documents in Test mode..."
            testMode = True
            break

if testMode == False:
    print "  Creating documents in Normal mode..."


# Loading configuration file
fileDir = os.path.dirname(os.path.realpath(__file__))
cfgFilePath = os.path.join(fileDir, 'config.yaml')
try:
    stream = file(cfgFilePath, 'r')
    yamlData = yaml.load(stream)
    print yamlData
except:
    print "YAML configuration failed to load!"
    raise


# Define the list of keys
majorKeyListFull = yamlData['majorKeys'].split(' ')
minorKeyListFull = yamlData['minorKeys'].split(' ')

majorKeyListTest = ['C', 'A', 'Eb']
minorKeyListTest = ['A', 'F#', 'C',]

majKeyList = majorKeyListTest if testMode else majorKeyListFull
minKeyList = minorKeyListTest if testMode else minorKeyListFull

print majKeyList
print minKeyList


# Create the etudes!
for rawInstrument in yamlData['instruments']:
    instrument = InstrumentData(rawInstrument['name'], rawInstrument['clef'], rawInstrument['lowerLimit'], rawInstrument['upperLimit'])

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
