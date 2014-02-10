as yet unclassified
leftSideObject: object1 rightSideObject: object2 commonKeys: anArray 
^self new
	classComparison: (object1 class = object2 class ifTrue: [KSSameClass new] ifFalse: [KSDifferentClass new]);
	insideComparisons: (anArray collect: [:key| (KSInsideComparison leftSideObject: object1 rightSideObject: object2 key: key)])
