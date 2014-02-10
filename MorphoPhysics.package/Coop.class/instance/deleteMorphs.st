operations
deleteMorphs

	self morphs do: [:each| each stopStepping; delete ].