as yet unclassified
chooseAuthorAction

	filter compiledMethodFilter string: (self authorFromUser).
	self changed: #getString.
	self runFiltersAndSortForGuiModel.