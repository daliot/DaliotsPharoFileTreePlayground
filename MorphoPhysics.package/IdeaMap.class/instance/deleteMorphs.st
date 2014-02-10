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
	conceptsSelectedCollection := nil.
	conceptsSelected := 0.
	self changed: #conceptNameList