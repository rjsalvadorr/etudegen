class KeyData:
    """
    Encapsulates relevant data for each musical key used by the EtudeGen.
    """

    def __init__(self, keyTonic, keyType, chordNames, mingusScales, mingusArpeggios):
        self.keyTonic = keyTonic
        self.keyType = keyType
        self.keyName = keyTonic + " " + keyType
        self.chordNames = chordNames

        self.mingusScales = mingusScales
        self.mingusArpeggios = mingusArpeggios

        self.keyTonicLily = self._convertToLilypondPitch(keyTonic)

        self.mingusScalesSolfege = None
        self.mingusArpeggiosSolfege = None

    def _convertToLilypondPitch(self, rawPitch):
        """
        Converts a pitch string to the Lilypond format. Turns notes like "Bb" to "bf", and "C#" to "cs"
        """
        cleanStr = rawPitch.replace("b", "f")
        cleanStr = cleanStr.replace("#", "s")
        return cleanStr.lower()

    def __repr__(self):
        repString = "KeyData("

        repString += "\n  keyTonic=" + self.keyTonic
        repString += ", keyType=" + self.keyType
        repString += ", keyName=" + self.keyName
        repString += ", keyTonicLily=" + self.keyTonicLily

        repString += "\n  mingusScales="
        for mScale in self.mingusScales:
            repString += "\n    " + mScale.__repr__()

        repString += "\n  mingusArpeggios="
        for mArpeggio in self.mingusArpeggios:
            repString += "\n    " + mArpeggio.__repr__()

        repString += "\n  mingusScalesSolfege="
        for mScale in self.mingusScalesSolfege:
            repString += "\n    " + mScale.__repr__()

        repString += "\n  mingusArpeggiosSolfege="
        for mArpeggio in self.mingusArpeggiosSolfege:
            repString += "\n    " + mArpeggio.__repr__()

        repString += "\n)"

        return repString

    def __str__(self):
        return self.__repr__()
