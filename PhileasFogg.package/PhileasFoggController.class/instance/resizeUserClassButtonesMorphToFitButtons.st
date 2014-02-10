as yet unclassified
resizeUserClassButtonesMorphToFitButtons

	self userClassButtonesMorph width: (buttons collect: #width) max.
	self userClassButtonesMorph height: (buttons collect: #height) sum.