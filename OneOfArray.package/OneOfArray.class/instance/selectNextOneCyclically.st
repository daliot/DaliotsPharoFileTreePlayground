change selection
selectNextOneCyclically

	| success |
	success := self selectNextOne.
	success ifFalse: [ self selectFirstOne ].