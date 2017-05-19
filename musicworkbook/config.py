"""
Configurable data for the Etude Generator

Instruments
- name (String)
- clef (String, recognizable by Lilypond)
- lower limit of range (String)
- upper limit of range (String)

Arpeggio Pattern
- (String) Space-delimited, like "1 2 3 2 3 2 1 3" Numbers
  correspond to chord tones in range. The program will apply the pattern by
  incrementing all the numbers until we've covered the whole range. So for that
  first example, we'll see "1 2 3 2 3 2 1 3", then "2 3 4 3 4 3 2 4", then
  "3 4 5 4 5 4 3 5", and so on.

Use key signature?
- (Boolean) Default is false. This is done to make it easier to remember which
  notes are sharpened/flattened in various keys.

Chord order in keys?

"""

#TODO - Use YAML for this? Would JSON work as well?

instrumentInfo = []
instrumentInfo.append(InstrumentData("guitar", "\"treble_8\"", "E-2", "E-5"))
instrumentInfo.append(InstrumentData("bass", "\"bass_8\"", "E-1", "G-3"))
instrumentInfo.append(InstrumentData("violin", "treble", "G-3", "C-6"))
