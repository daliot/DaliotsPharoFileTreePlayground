change selection
selectPreviousOneCyclically

	| success |
	success := self selectPreviousOne.
	success ifFalse: [ self selectLastOne ].