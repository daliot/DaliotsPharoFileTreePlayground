as yet unclassified
runFiltersAndSortForGuiModel: aSieveGUIModel 
	(self isEnabled and: [self isMeaningful])
		ifTrue: [aSieveGUIModel runFiltersAndSort]