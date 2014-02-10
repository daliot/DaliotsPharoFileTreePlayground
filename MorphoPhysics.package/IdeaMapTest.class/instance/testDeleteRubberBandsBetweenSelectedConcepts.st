as yet unclassified
testDeleteRubberBandsBetweenSelectedConcepts

	| ball1 ball2 ball3 |
	ball1 := BallMorph new.
	ball2 := BallMorph new.
	ball3 := BallMorph new.
	
	ideaMap balls add: ball1.
	ideaMap balls add: ball2.
	ideaMap balls add: ball3.
	
	ideaMap connectExistingConcepts: (Array with: ball1 with: ball2 with: ball3) centerNamed: 'all'.
	self assert: ideaMap rubberBandMorphs size = 3.
	
	ideaMap conceptsSelectedCollection: (Array with: (ideaMap getBallNamed: 'all') with: ball3 with: ball1).
	
	ideaMap deleteRubberBandsBetweenSelectedConcepts.
	self assert: ideaMap rubberBandMorphs size = 1.