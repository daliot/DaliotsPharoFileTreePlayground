operations
disconnectAllForceMorphs

	self forceMorphs do: [:each| each stopStepping; delete ].
	self rubberBandMorphs: nil.
	self electricForceMorphs: nil.  