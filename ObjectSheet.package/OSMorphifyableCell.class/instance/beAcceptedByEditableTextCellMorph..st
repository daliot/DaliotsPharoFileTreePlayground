as yet unclassified
beAcceptedByEditableTextCellMorph: anOSEditableTextCellMorph 
	cell cellObject:
		(morphifyColumn morphContentSetter
			ifNil: [(Compiler evaluate: anOSEditableTextCellMorph contents)]
			ifNotNil: [:setter| setter value: anOSEditableTextCellMorph ])