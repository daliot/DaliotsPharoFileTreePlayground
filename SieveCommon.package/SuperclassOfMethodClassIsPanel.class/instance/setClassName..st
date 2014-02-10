as yet unclassified
setClassName: aString 
	filter compiledMethodFilter theSuperclass: (Smalltalk classNamed: aString).
	self runFiltersAndSortForGuiModel..
	^true