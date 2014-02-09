evaluating
value: anObject1 value: anObject2 
	^self object1: anObject1 object2: anObject2 
		ifAspectValueIsSame: [ subSortDescriptor isNil or: [ subSortDescriptor value: anObject1 value: anObject2 ] ] 
		ifDifferent: [:aspectValue1 :aspectValue2 | ascending xor: [aspectValue1 > aspectValue2] ]