*Daliot
stopSteppingDeeply

	self stopStepping.
	self submorphs do: [:each| each stopSteppingDeeply]