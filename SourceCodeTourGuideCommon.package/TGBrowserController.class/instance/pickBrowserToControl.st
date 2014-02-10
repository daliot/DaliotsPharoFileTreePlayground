command
pickBrowserToControl

	self letGoControllingBrowser.
	windowBackingMorph browserController: self.

	((World morphsAt: Point fromUser) select: [:each| each isSystemWindow]) detect: [:each| each model canBeControlledBySourceCodeTourGuide] 
		ifFound: [:foundWindow| self setBrowserWindow: foundWindow ]
		ifNotFound: [ 
			UIManager inform: 'Could not find any browser to control at the clicked point.'].
	self changed: #colorOfSlaveBrowser.
