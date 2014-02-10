window menu
windowMenuLoadCamp
documentLogic 
	loadActionLoad: 
		[|choo|
		choo := Chooser new.
		choo choices: TGCamp allSubclasses.
		choo titleForChoosingDialog: 'Camp to Load'.
		choo choicePrintingCode: [:each| each name].
		choo goIfChosen: [:chosenCampClass| self loadCamp: chosenCampClass. documentLogic camp: chosenCampClass new ] ifCancelled: [^self]] 
	actionAskUserSaveAsOrDiscard: [UIManager default confirm: 'There is unsaved change' trueChoice: 'Save to new Camp' falseChoice: 'Discard the changes and Load'] 	
	actionAskUserSaveOrSaveAsOrDiscard: [UIManager default confirm: 'There is unsaved change' trueChoice: 'Save before loading' falseChoice: 'Save As Camp before loading.' cancelChoice: 'Discard the changes and Load' default: true] 
	actionAskUserSaveObsolete: [UIManager default confirm: 'The camp is obsolete.' trueChoice: 'Save to new Camp' falseChoice: 'Discard the changes and Load']
	actionSaveAs: [self windowMenuSaveAsCamp] 
	actionSave: [self windowMenuSaveCamp]
	actionSaveObsolete: [documentLogic camp: nil. self windowMenuSaveAsCamp]