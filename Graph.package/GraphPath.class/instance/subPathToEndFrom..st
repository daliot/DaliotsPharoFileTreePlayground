creating path
subPathToEndFrom: aCostVertex 

	^aCostVertex == lastVertex
		ifTrue: [ GraphPathWithOneVertex vertex: lastVertex ]
		ifFalse: [ (pathFrom subPathToEndFrom: aCostVertex) extendedTo: lastVertex via: edgeToLastVertex]