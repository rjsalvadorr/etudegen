class KeyData:
    def __init__(self, keyTonic, keyType, chordNames, mingusScales, mingusArpeggios):
        self.keyTonic = keyTonic
        self.keyType = keyType
        self.keyName = keyTonic + " " + keyType
        self.chordNames = chordNames

        self.mingusScales = mingusScales
        self.mingusArpeggios = mingusArpeggios

        self.keyTonicLily = self.convertToLilypondPitch(keyTonic)

    def convertToLilypondPitch(self, rawPitch):
        # turns "Bb" to "bf", and "C#" to "cs"
        cleanStr = rawPitch.replace("b", "f")
        cleanStr = cleanStr.replace("#", "s")
        return cleanStr.lower()

    def __repr__(self):
        repString = "KeyData("
        repString += "keyTonic=" + self.keyTonic
        repString += ", keyType=" + self.keyType
        repString += ", keyName=" + self.keyName
        repString += ", keyTonicLily=" + self.keyTonicLily
        repString += ")"

        return repString

    def __str__(self):
        return self.__repr__()
