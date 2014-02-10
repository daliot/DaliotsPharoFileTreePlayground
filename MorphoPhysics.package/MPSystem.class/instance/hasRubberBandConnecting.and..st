testing
hasRubberBandConnecting:  ballmorph1 and: ballmorph2

	^self rubberBandMorphs anySatisfy: [:each| each connecting: ballmorph1 and: ballmorph2 ]