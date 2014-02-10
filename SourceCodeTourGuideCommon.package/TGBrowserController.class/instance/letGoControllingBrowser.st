command
letGoControllingBrowser

	self deemphasisControlledWindow.
	
	window := nil.
	browser := nil.
	
	self changed: #colorOfSlaveBrowser.
	self changed: #labelForPickButton.
	self announcer announce: SlavedABrowserOrFreedASaveBrowserAnnouncement.
