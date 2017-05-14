class KeyData:
    def __init__(self, keyName, chordNames, mingusScale, mingusArpeggios):
        self.keyName = keyName
        self.chordNames = chordNames

        self.mingusScale = mingusScale
        self.mingusArpeggios = mingusArpeggios
        self.lilypondScale = None
        self.lilypondArpeggios = None
