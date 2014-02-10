creating path
subPathFrom: aCostVertex to: aCostVertex2
	
	^aCostVertex2 == lastVertex
		ifTrue: [ (pathFrom subPathToEndFrom: aCostVertex) extendedTo: lastVertex via: edgeToLastVertex ]
		ifFalse: [ "What to do here?" self halt "Why is this break point not reached?" ]	
