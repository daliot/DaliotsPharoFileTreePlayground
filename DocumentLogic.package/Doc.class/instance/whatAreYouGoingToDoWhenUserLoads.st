query
whatAreYouGoingToDoWhenUserLoads
^self 
	loadActionJustLoad: [#load] 
	actionAskUserSaveAsOrDiscardThenLoad: [#askUserSaveAsOrDiscardThenLoad] 
	actionAskUserSaveOrSaveAsOrDiscardThenLoad: [#askUserSaveOrSaveAsOrDiscardThenLoad]
