as yet unclassified
testConnectExistingConceptsCenterNamed

	| ball1 ball2 ball3 |
	ball1 := BallMorph new.
	ball2 := BallMorph new.
	ball3 := BallMorph new.	
	ideaMap balls add: ball1.
	ideaMap balls add: ball2.
	ideaMap balls add: ball3.
	self assert: ideaMap rubberBandMorphs size = 0.

	ideaMap connectExistingConcepts: #() centerNamed: 'new center'.
	self assert: ideaMap rubberBandMorphs size = 0.
	
	ideaMap connectExistingConcepts: (Array with: ball1) centerNamed: 'new center1'.
	self assert: ideaMap rubberBandMorphs size = 1.

	ideaMap connectExistingConcepts: (Array with: ball2 with: ball3) centerNamed: 'new center23'.
	self assert: ideaMap rubberBandMorphs size = 3.
