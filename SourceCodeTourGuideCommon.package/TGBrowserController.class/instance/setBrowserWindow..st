private
setBrowserWindow: aSystemWindow
	window ifNotNil: [window unsubscribe: self].
	window := aSystemWindow.
	browser := window model.
	self emphasisControlledWindow.
	aSystemWindow announcer on: WindowClosed do: [self letGoControllingBrowser].