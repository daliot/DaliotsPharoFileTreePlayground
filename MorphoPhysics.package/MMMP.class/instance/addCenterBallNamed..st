presentation
addCenterBallNamed: aByteString 

	centerBall := self getOrCreateConceptBallNamed: aByteString.
	centerBall mass: centerBall mass * 10.
	centerBall extent: centerBall extent * 3.
	centerBall center: Display center