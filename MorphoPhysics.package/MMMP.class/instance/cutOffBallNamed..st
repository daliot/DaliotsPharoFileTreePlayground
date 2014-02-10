presentation
cutOffBallNamed: aByteString 

	| ball |
	ball := self getOrCreateConceptBallNamed: aByteString.
	self cutOffBall: ball