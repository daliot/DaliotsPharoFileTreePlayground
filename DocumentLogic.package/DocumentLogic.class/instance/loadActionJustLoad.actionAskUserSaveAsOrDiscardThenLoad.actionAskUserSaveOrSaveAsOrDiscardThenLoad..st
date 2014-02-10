controlling
loadActionJustLoad: loadBlock actionAskUserSaveAsOrDiscardThenLoad: askSaveAs actionAskUserSaveOrSaveAsOrDiscardThenLoad: askSaveOrSaveAs
^self hasUnsavedChange
	ifTrue: [self hasSaveMedium
		ifTrue: askSaveOrSaveAs
		ifFalse: askSaveAs]
	ifFalse: loadBlock
