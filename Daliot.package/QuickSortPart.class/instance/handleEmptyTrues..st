as yet unclassified
handleEmptyTrues: anObject

	trues isEmpty ifTrue: [
		trues := { anObject }.
		falses := falses copyWithout: anObject
		].