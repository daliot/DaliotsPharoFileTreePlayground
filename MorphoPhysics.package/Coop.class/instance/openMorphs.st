operations
openMorphs

	self morphs do: [:each| each openInWorld; startStepping ].
	self electricForceMorphs do: [:each| each hide].
	self forceMorphs do: [:each| each goBehind ].