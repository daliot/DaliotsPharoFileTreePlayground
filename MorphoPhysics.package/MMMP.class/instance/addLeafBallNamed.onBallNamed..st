presentation
addLeafBallNamed: aByteString onBallNamed: aByteString2 

	| parentLeaf leaf |
	parentLeaf := self getOrCreateConceptBallNamed: aByteString2.
	leaf := self getOrCreateConceptBallNamed: aByteString.
	leaf color: Color yellow.
	(self hasRubberbandMorphConnecting: parentLeaf and: leaf)
		ifFalse: [ self notVerifiedAddRubberBandConnecting: parentLeaf and: leaf ].
	^leaf