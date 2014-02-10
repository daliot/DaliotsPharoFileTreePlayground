window menu
windowMenuSaveCamp

	documentLogic
		saveActionSaveAs: 
			[self windowMenuSaveAsCamp] 
		actionSaveToLoadMedium: 
			[self privateMakeCampClass: documentLogic camp class]
		saveObsoleteOperations: 
			[UIManager default inform: 'Camp class is obsolete. Save to new camp.'.
			documentLogic camp: nil. self windowMenuSaveAsCamp].