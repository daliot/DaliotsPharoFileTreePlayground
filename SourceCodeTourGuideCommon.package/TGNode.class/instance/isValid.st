testing
isValid
^self ifClassCategory: [true] ifClass: [Smalltalk includesKey: classSymbol] ifMethodCategory: [true] ifMethod: [Smalltalk includesKey: classSymbol].