as yet unclassified
wipeOutAllMorphs

	self allInstances do: [:each| each deleteMorphs ].
	BallMorph allSubInstances do: [:each| each delete].
	ForceMorph allSubInstances do: [:each| each delete].