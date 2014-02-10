command
pickBrowserToControl
	| ownedWindows |
	ownedWindows := self species allInstances collect: [:each| each browserWindowBeingControlled].
	self letGoControllingBrowser.
	self emphasisControlledWindow.

	(((World morphsAt: Point fromUser) select: [:each| each isSystemWindow]) reject: [:each| ownedWindows includes: each]) detect: [:each| each model canBeControlledBySourceCodeTourGuide ] 
		ifFound: [:foundWindow| self setBrowserWindow: foundWindow ]
		ifNotFound: [ 
			UIManager inform: 'Could not find any browser to control at the clicked point.'].
	self changed: #colorOfSlaveBrowser.
	self changed: #labelForPickButton.
	self announcer announce: SlavedABrowserOrFreedASaveBrowserAnnouncement.
