as yet unclassified
lengthThatProportionalLengthsMayDivide

	| result |
	result := self length - self sumOfFixedLengths.
	self assert: [result >= 0].  
	^result