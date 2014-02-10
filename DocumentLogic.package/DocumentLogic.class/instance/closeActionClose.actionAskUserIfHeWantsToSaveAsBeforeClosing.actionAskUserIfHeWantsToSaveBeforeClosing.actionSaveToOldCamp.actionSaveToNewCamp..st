controlling
closeActionClose: closeAction actionAskUserIfHeWantsToSaveAsBeforeClosing: askSaveAs actionAskUserIfHeWantsToSaveBeforeClosing: askSave actionSaveToOldCamp: saveAction actionSaveToNewCamp: saveAsAction 
^[self hasUnsavedChange
	ifTrue: 
		[self hasSaveMedium
			ifTrue: 
				[|ret| 
				ret := askSave value.
				ret isNil ifTrue: [^self].
				ret
					ifTrue: 
						saveAction
					ifFalse:
						saveAsAction]
			ifFalse: 
				[askSaveAs value
					ifTrue: 
						saveAsAction]]] ensure: closeAction
