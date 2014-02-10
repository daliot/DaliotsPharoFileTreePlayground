query
whatAreYouGoingToDoWhenUserSaves
^self hasSaveMedium not
	ifTrue: [#saveAs]
	ifFalse: [#saveToLoadMedium]