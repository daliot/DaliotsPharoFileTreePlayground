as yet unclassified
testConnectingAnd

	| foreignBall |
	foreignBall := BallMorph new.
	self assert: (forceMorph connecting:  forceMorph ball1 and: forceMorph ball2).
	self deny: (forceMorph connecting:  forceMorph ball1 and: foreignBall).
	self deny: (forceMorph connecting:  forceMorph ball2 and: foreignBall).
	self assert: (forceMorph connecting:  forceMorph ball2 and: forceMorph ball1).