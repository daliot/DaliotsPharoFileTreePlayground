evaluating
value: object1 value: object2

	|object2object1 object1object2|
	object2object1 := sortBlock value: object2 value: object1.
	object1object2 := sortBlock value: object1 value: object2.
	^object2object1 = object1object2
		ifTrue: [
			subSortDescriptor isNil 
				ifTrue: [ true ]
				ifFalse: [ subSortDescriptor value: object1 value: object2 ]]
		ifFalse: [ ascending xor: [object2object1] ].