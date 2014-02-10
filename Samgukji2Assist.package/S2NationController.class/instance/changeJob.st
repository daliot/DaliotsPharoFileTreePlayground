as yet unclassified
changeJob

	|jobClasses general sel|
	general := self generalsOfCurrentProvinceListModel selection.
	jobClasses := {S2InvadingJob. S2BorderDefendingJob. S2LoyaltyRaisingGoverningJob. S2ScoutingJob. S2DevelopingJob. S2EasyBackGoverningJob}.
	sel := UIManager default chooseFrom: (jobClasses collect: #shortName) values: jobClasses title: 'set ', general nameAnd3StatString, '''s job to ...'.
	sel ifNil: [ ^self ].
	self generalsOfCurrentProvinceListModel selection setJobOfClass: sel.
	self whatToDoListModel: nil.
	self changed: #currentProvinceDotGeneralListElementAt:.
	self changed: #whatToDoListElementAt:.
	self changed: #whatToDoListSize.