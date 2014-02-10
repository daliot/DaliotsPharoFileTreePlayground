command
toggleBrowserControl
	browser isNil
		ifTrue: [self pickBrowserToControl]
		ifFalse: [self letGoControllingBrowser].
	self changed: #labelForPickButton
	