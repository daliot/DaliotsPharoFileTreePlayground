command
letGoControllingBrowser

	windowBackingMorph ifNil: [ self createBackingMorph ].
	windowBackingMorph browserController: nil.
	windowBackingMorph delete.
	
	window := nil.
	browser := nil.
	
	self changed: #colorOfSlaveBrowser.
