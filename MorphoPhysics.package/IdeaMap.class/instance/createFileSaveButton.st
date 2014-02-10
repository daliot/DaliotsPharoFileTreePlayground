as yet unclassified
createFileSaveButton

	| button |
	button := SimpleButtonMorph new.
	button beCuteStyle.
	button label: ' save... '.
	button actionSelector: #saveOnFile.
	button target: self.
	^button