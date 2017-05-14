#  Scale / Arpeggio Book
This project generates a scale/arpeggio book for a variety of instruments. The goal is to improve musicianship by being comfortable in all the important chords in each key. I think it'd be best to target jammers!

The displayed arpeggios will be **major**, **minor**, and **diminished** triads. I feel like these triads are the fundamental building blocks for harmony, and focusing on these exclusively should yield good results for whoever reads this.

## Intended use
Say you're working on a piece in an unfamiliar key. Simply reading through a few arpeggios in that key will make your work a lot more comfortable. Perhaps even enjoyable. :)

## Configurable parameters

- **Instrument details** - such as:
    + **Information** - Explain some stuff about possible ways to use it. (see section below)
    + **Instrument range** - (lowest note and highest note)
- **Registers**? - Some instruments switch clefs at some point. For example, cello music is written mostly in bass clef, but the tenor and treble clefs are used at the higher registers.

## Instrument-specific nightmares
Since you're creating one of these for each instrument, you can probably have a preface. This can let your users know how to use your book. Or how not to use it.

*Or you could sidestep the issue and **just make two books**: one for treble clef, and one for bass clef. Look for various instrument ranges, and just choose a range that works for plenty of instruments on each clef!*

- **Piano** - Ah, the piano. This is read in two staves, which may be using the treble or bass clef. Probably not wise to make one for this (at first)
- **Strings** - Most notes can be played in multiple positions. Do we address this at all? Or just tell the user something like, *"Fam, you should already know how to do this."*

## Organization
The content will be divided by musical keys. There will be the **main content** in the book, plus an **appendix**.

## Main Content
We'll have 39 key/scale sections in total. There will be 13 each for:

- Major keys
- Natural minor keys
- Melodic/Harmonic minor keys

Why 13? If you look at a diagram of the circle of fifths, the _6 o'clock_ position has both G♭ and F♯ (and E♭ minor and D♯ minor). Each key will then have diatonic chord arpeggios, which will be sorted by diatonic function. Here's my ranking from most to least important:

1. Tonic (I)
2. Dominant (V)
3. Leading Tone (vii)
4. Subdominant (IV)
5. Supertonic (ii)
6. Submediant (vi)
7. Mediant (iii)

## Appendix
The appendix will contain some helpful tidbits about constructing more complicated chords from the triads. For example:

- maj7 = major triad + major 7th
- m7 = minor triad + minor 7th
- m7b5 = minor 7th, with the flattened 5th

## Virtual Environments
Fresh setup? On Python 3, run `python -m venv path/to/virtual/env`. In this case, our target folder is `python/` Here's what I did for Python 2: `G:\Programming\Web Projects\code-sketches\python>virtualenv -p C:\Python27\python.exe .`

On Windows, just run `python\Scripts\activate.bat` to activate the virtual env. Running `python\Scripts\deactivate.bat` will do the opposite.

For more info, [read the docs](https://docs.python.org/3/library/venv.html).

## Updating dependency list
From the python folder, just do `pip freeze > requirements.txt`. Not sure if the virtual env. has to be activated.

## Documentation
This command should do it: `sphinx-build -b html ./source ./docs`. **Remember to run it from the project root!**
