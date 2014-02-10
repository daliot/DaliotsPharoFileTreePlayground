as yet unclassified
filterIndex: anInteger 
	anInteger = 1
		ifTrue: [diffSheet beShowAll.
			^self changed: #diffDetailListTreeItems].
	anInteger = 2
		ifTrue: [diffSheet beShowDifferentOnly.
			^self changed: #diffDetailListTreeItems].
	self error: 'unknown choice'