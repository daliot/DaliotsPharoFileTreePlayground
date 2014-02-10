testing
isValid
^self ifNothing: [false] ifClassCategory: [true] ifClass: [Smalltalk includesKey: classSymbol] ifMethodCategory: [true] ifMethod: [Smalltalk includesKey: classSymbol].