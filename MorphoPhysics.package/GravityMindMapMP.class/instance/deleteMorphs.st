operations
deleteMorphs
	self balls
		do: [:each | each delete].
	self balls: nil.
	self electricForceMorphs
		do: [:each | each delete].
	self electricForceMorphs: nil.
	self rubberBandMorphs
		do: [:each | each delete].
	self rubberBandMorphs: nil.
	centerBall := nil.
	self changed: #conceptNameList.
	self ani stopStepping.