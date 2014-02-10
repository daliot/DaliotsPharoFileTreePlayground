controlling
closeActionJustClose: aBlock1 actionAskUserIfHeWantsToSaveAsBeforeClosingAndThenClose: aBlock2 actionAskUserIfHeWantsToSaveBeforeClosingAndThenClose: aBlock3
^self saveMediumIsObsolete
	ifTrue: [self shouldBeImplemented]
	ifFalse: 
		[self hasUnsavedChange
			ifTrue: [self hasSaveMedium
				ifTrue: aBlock3
				ifFalse: aBlock2]
			ifFalse: aBlock1]

