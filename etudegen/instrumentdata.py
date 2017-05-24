from mingus.containers.note import Note

class InstrumentData:
    def __init__(self, name, clef, lowerLimit, upperLimit):
        self.name = name
        self.clef = clef
        self.lowerLimit = Note(lowerLimit)
        self.upperLimit = Note(upperLimit)
