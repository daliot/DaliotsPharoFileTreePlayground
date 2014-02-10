as yet unclassified
handleEmptyFalses: anObject 

	falses isEmpty ifTrue: [
		falses := { anObject }.
		trues := trues copyWithout: anObject
		].