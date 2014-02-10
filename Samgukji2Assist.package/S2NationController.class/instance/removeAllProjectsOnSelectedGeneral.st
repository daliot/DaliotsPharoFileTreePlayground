as yet unclassified
removeAllProjectsOnSelectedGeneral
	self generalsOfCurrentProvinceListModel selection involvedProjects do: #removeFromNation.
	self whatToDoListModel: nil.
	self changed: #currentProvinceDotGeneralListElementAt:.
	self changed: #whatToDoListSize.
	self changed: #whatToDoListElementAt:.
	self changed: #canBeDone.
	self changed: #workSelected.