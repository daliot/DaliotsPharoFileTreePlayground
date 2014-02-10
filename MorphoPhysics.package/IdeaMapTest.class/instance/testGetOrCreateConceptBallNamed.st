as yet unclassified
testGetOrCreateConceptBallNamed

	self assert: ideaMap balls isEmpty.
	
	ideaMap getOrCreateConceptBallNamed: 'a'.
	self assert: ideaMap balls size = 1.
	
	ideaMap getOrCreateConceptBallNamed: 'a'.
	self assert: ideaMap balls size = 1.
	self assert: (ideaMap getOrCreateConceptBallNamed: 'a') == (ideaMap getOrCreateConceptBallNamed: 'a')