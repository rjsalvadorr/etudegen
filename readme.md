#  EtudeGen

## Results!

- [Guitar](https://drive.google.com/open?id=0B3fsAM7g02UVNWpBd0VQdUMxV2c)
- [Bass](https://drive.google.com/open?id=0B3fsAM7g02UVVHhOZ2Zjck5MUkE)
- [Violin](https://drive.google.com/open?id=0B3fsAM7g02UVTTloNV9qUTVOb2M)

This project generates a scale/arpeggio book for a variety of instruments. The goal is to improve musicianship by being comfortable in all the important chords in each key. I think it'd be best to target jammers!

The displayed arpeggios will be **major**, **minor**, and **diminished** triads. I feel like these triads are the fundamental building blocks for harmony, and focusing on these exclusively should yield good results for whoever reads this.


## Intended use
Say you're working on a piece in an unfamiliar key. Simply reading through a few arpeggios in that key will make your work a lot more comfortable. Perhaps even enjoyable! Another case would be for learning how to read familiar keys and chords on an unfamiliar instrument.


## Configurable parameters

- **Instrument details** - such as:
    + **Name** - Explain some stuff about possible ways to use it. (see section below)
    + **Clef** - The clef that's used for this instrument.
    + **Instrument range** - (lowest note and highest note)
- **Major Keys**
- **Minor Keys**

### Parameters not yet configurable

- **Registers**? - Some instruments switch clefs at some point. For example, cello music is written mostly in bass clef, but the tenor and treble clefs are used at the higher registers.
- **Arpeggio Patterns**
- **Displaying Key Signatures**


## Organization
The content will be divided by musical keys. There will be the **main content** in the book, plus an **appendix**.

### Main Content
We'll have 26 ey/scale sections in total. There will be 13 each for:

- Major keys
- Minor keys

Why 13? If you look at a diagram of the circle of fifths, the _6 o'clock_ position has both G♭ and F♯ (and E♭ minor and D♯ minor). Each key will then have diatonic chord arpeggios, which will be sorted by diatonic function. Here's my ranking from most to least important:

1. Tonic (I)
2. Dominant (V)
3. Leading Tone (vii)
4. Subdominant (IV)
5. Supertonic (ii)
6. Submediant (vi)
7. Mediant (iii)

### Appendix
The appendix will contain some helpful tidbits about constructing more complicated chords from the triads. For example:

- maj7 = major triad + major 7th
- m7 = minor triad + minor 7th
- m7b5 = minor 7th, with the flattened 5th

We can also describe the rationale behind certain design decisions in the etudes (perhaps that information should be displayed at the front?)


## Development

### Dependencies

- mingus
- PyYAML
- Sphinx (only for documentation)

### Virtual Environments
Fresh setup? On Python 3, run `python -m venv path/to/virtual/env`. In this case, our target folder is `python/` Here's what I did for Python 2 on Windows: `G:\Programming\Web Projects\code-sketches\python>virtualenv -p C:\Python27\python.exe .`

On Windows, just run `project-root\Scripts\activate.bat` to activate the virtual env. Running `deactivate` while in an active environment will do the opposite.  
On Linux, run `source project-root/bin/activate`. The `deactivate` command remains the same.

For more info, [read the docs](https://docs.python.org/3/library/venv.html).

### Documentation
This command should do it: `sphinx-build -b html ./source ./docs`. **Remember to run it from the project root!**
