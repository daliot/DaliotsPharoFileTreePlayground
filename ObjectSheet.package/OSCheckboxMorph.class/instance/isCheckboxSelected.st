accessing
isCheckboxSelected
	^cell isNil
		ifTrue: [false]
		ifFalse: [cell cell cellObject]