controling emphasis
emphasisControlledWindow
	window ifNotNil: [
		window bounds: (window bounds expandBy: 10).
		window borderWidth: 10.
		self ivarColorOfSlaveBrowser: self availableColor.
		window borderColor:  (self ivarColorOfSlaveBrowser).
		window layoutChanged.].