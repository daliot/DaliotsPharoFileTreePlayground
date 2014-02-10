choose province
makeProjectWithInteractionWhenExceptionRaisedByAskingToChooseProvince 
	| many sel |
	many := self objectsToChooseFrom. 
	sel := UIManager default 
		chooseFrom: (many collect: self collectLabelBlockForObjectsToChooseFrom) 
		values: many 
		title: self titleForChooseFrom.
	sel ifNotNil: [ self chooseFromActionWithSelection: sel ]