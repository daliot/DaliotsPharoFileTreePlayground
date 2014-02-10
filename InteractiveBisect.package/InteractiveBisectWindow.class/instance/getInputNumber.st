as yet unclassified
getInputNumber

	^self model inputNumber isNil ifTrue: [String new] ifFalse: [self model inputNumber printString]