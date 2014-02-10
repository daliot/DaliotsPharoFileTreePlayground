model of window
windowIsClosing
	documentLogic
		closeActionClose: [] 
		actionAskUserIfHeWantsToSaveAsBeforeClosing: [UIManager default confirm: 'There is unsaved change' trueChoice: 'Save to new camp, and then Close' falseChoice: 'Nhaa~ Just Close']
		actionAskUserIfHeWantsToSaveBeforeClosing: [UIManager default confirm: 'There is unsaved change' trueChoice: 'Save to old camp, and then Close' falseChoice: 'Save to new camp, and then Close' cancelChoice: 'Nhaa~ Just Close' default: true]
		actionAskUserIfHeWantsToSaveObsoleteBeforeClosing: [UIManager default confirm: 'The saved camp is obsolete.' trueChoice: 'Save, and then Close' falseChoice: 'Nhaa~ Just Close']
		actionSaveToOldCamp: [self windowMenuSaveCamp]
		actionSaveToNewCamp:[self windowMenuSaveAsCamp]
		actionSaveObsoleteCamp: [documentLogic camp: nil. self windowMenuSaveCamp]