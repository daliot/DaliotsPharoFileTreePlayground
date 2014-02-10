actions
negateLogicOfSelectedFilter
|filterPanel|
filterPanel := filterListModel selection.
filterPanel toggleNegated.
self changed: #getFilterList.
self runFiltersAndSort.