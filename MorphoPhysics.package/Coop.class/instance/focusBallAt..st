operations
focusBallAt: anInteger

	self focusedBall: (self classBalls at: anInteger).
	self balls do: [:e| e color: Color green].
	self focusedBall color: Color red.
	self disconnectAllForceMorphs.
	self connectFocusedClassBall.