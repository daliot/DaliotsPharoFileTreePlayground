as yet unclassified
setPackageName: aString 
	filter compiledMethodFilter packageInfoNamed: aString.
	self runFiltersAndSortForGuiModel.
	^true