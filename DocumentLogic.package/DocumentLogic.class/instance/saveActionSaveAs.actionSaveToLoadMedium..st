controlling
saveActionSaveAs: aBlock1 actionSaveToLoadMedium: aBlock2
^self hasSaveMedium
	ifTrue: aBlock2
	ifFalse: aBlock1