as yet unclassified
createFileMergeButton

	| button |
	button := SimpleButtonMorph new.
	button beCuteStyle.
	button label: ' merge... '.
	button actionSelector: #mergeFromFile.
	button target: self.
	^button