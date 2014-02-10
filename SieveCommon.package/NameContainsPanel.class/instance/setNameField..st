as yet unclassified
setNameField: aString

	filter compiledMethodFilter string: aString.
	self runFiltersAndSortForGuiModel.
	^true