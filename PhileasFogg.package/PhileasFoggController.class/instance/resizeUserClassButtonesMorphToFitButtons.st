view organazing
resizeUserClassButtonesMorphToFitButtons

	self userClassButtonesMorph width: (buttons isEmpty ifTrue: [30] ifFalse: [(buttons collect: #width) max]).
	self userClassButtonesMorph height: (buttons isEmpty ifTrue: [30] ifFalse: [(buttons collect: #height) sum]).