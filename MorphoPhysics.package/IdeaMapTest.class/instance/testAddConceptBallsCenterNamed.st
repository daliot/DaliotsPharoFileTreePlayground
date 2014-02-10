as yet unclassified
testAddConceptBallsCenterNamed

	ideaMap addConceptBalls: 'a,b,c' centerNamed: 'test'.
	self assert: ideaMap balls size = 4.
	(ideaMap balls collect: [:each | each balloonText]) includesAllOf: #('a' 'b' 'c' 'test')