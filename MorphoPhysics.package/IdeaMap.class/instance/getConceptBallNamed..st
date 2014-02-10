operations
getConceptBallNamed: aByteString 

	^self balls detect: [:each| each contentsIs: aByteString ] ifNone: []