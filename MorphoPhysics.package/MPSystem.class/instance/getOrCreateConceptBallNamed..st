operations
getOrCreateConceptBallNamed: aByteString 

	^self balls detect: [:each| each contentsIs: aByteString] ifNone: [ (self addNewBallOfClass: ConceptBallMorph) contents: aByteString ]