query
whatAreYouGoingToDoWhenUserCloses
^self 
	closeActionJustClose: [#justClose] 
	actionAskUserIfHeWantsToSaveAsBeforeClosingAndThenClose: [#askUserIfHeWantsToSaveAsBeforeClosingAndThenClose]
	actionAskUserIfHeWantsToSaveBeforeClosingAndThenClose: [#askUserIfHeWantsToSaveBeforeClosingAndThenClose]
