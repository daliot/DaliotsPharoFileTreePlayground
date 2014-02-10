query
whatAreYouGoingToDoWhenUserLoads
^self hasUnsavedChange
	ifTrue: [self hasSaveMedium not 
		ifTrue: [#askUserSaveAsOrDiscardThenLoad] 
		ifFalse: [#askUserSaveOrSaveAsOrDiscardThenLoad]]
	ifFalse: [#load]
