filter list
removeSelectedFilter

	filterListModel ifHasSelection: [:selectedFilter|
			filterListModel deleteSelection.
			self changed: #getFilterList.
			selectedFilter runFiltersAndSortForGuiModel.
		]
