controling emphasis
deemphasisControlledWindow
	window ifNotNil: [
		window bounds: (window bounds insetBy: 10).
		window borderWidth: 1.
		window borderColor:  (TranslucentColor r: 0.0 g: 0.0 b: 0.0 alpha: 0.498).
		window layoutChanged.
		self ivarColorOfSlaveBrowser: nil].