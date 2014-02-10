as yet unclassified
calculateOutputNoAsserting 

	mean := self count isZero
		ifTrue: [0]
		ifFalse: [self sum / self count]
	