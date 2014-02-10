as yet unclassified
createFileOpenButton

	| button |
	button := SimpleButtonMorph new.
	button beCuteStyle.
	button label: ' load... '.
	button actionSelector: #loadFromFile.
	button target: self.
	^button