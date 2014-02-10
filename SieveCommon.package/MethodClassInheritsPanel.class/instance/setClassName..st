as yet unclassified
setClassName: aString 
	filter compiledMethodFilter methodClass: (Smalltalk classNamed: aString).
	self runFiltersAndSortForGuiModel..
	^true