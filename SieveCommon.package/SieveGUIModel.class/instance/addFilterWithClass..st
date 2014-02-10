filter panels
addFilterWithClass: classFilterPanel 

	| one meaningfulFilters |
	meaningfulFilters := filterListModel list collect: [:each| each filter isMeaningful ].
	
	one := classFilterPanel forGUIModel.
	one guiModel: self.  
	filterListModel atEndInsert: (one).
	self changed: #getFilterList.
	
	(filterListModel list collect: [:each| each filter isMeaningful ]) = meaningfulFilters
		ifTrue: [self runFiltersAndSort].