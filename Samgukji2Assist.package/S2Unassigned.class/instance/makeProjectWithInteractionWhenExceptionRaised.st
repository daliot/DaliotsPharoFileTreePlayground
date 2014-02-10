as yet unclassified
makeProjectWithInteractionWhenExceptionRaised
	self makeProjectWithInteractionWhenExceptionRaisedByAskingToChooseProvince.
	self isThisEverCalled.
"	| menu what |
	menu := {S2InvadingJob. S2BorderDefendingJob. S2LoyaltyRaisingGoverningJob. S2DevelopingJob. S2ScoutingJob}.
	what := UIManager default chooseFrom: (menu collect: [:each| each new shortName]) values: menu title: (general name, ' has no job. Choose a job for it').
	what isNil ifTrue: [ ^self ].
	general setJobOfClass: what.
"