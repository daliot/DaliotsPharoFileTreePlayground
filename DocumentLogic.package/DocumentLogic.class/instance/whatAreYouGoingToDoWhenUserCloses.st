query
whatAreYouGoingToDoWhenUserCloses
^self hasUnsavedChange
	ifTrue: [self hasSaveMedium not
		ifTrue: [#askUserIfHeWantsToSaveAsBeForeClosingAndThenClose]
		ifFalse: [#askUserIfHeWantsToSaveBeForeClosingAndThenClose]]
	ifFalse: [#justClose]

