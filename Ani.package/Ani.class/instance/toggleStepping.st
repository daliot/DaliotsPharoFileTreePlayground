as yet unclassified
toggleStepping

	self isStepping
		ifTrue: [ self stopStepping ] 
		ifFalse:  [ self startStepping ] 