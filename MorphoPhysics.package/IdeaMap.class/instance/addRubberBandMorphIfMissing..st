as yet unclassified
addRubberBandMorphIfMissing: aRubberBandMorph 

	| ball1 ball2 |
	ball1 := aRubberBandMorph ball1 getFromIdeaMap: self.
	ball2 := aRubberBandMorph ball2 getFromIdeaMap: self.
	(self hasRubberbandMorphConnecting: ball1 and: ball2)
		ifFalse: [ self notVerifiedAddRubberBandConnecting: ball1 and: ball2 ]