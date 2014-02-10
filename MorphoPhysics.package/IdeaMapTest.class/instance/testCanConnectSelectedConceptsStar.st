as yet unclassified
testCanConnectSelectedConceptsStar

	ideaMap addConceptBalls: 'c1, c2, c3' centerNamed: 'my center'.
	self deny: ideaMap canConnectSelectedConceptsStar.

	ideaMap conceptsSelectedAt: 2 put: true.
	self assert: ideaMap canConnectSelectedConceptsStar.	 
	 