as yet unclassified
hasRubberbandMorphConnecting: morph1 and: morph2

	^self rubberBandMorphs anySatisfy: [:each| (Set with: each ball1 with: each ball2) = (Set with: morph1 with: morph2) ]