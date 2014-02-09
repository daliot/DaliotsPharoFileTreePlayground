controlling
object1: object1 object2: object2 ifAspectValueIsSame: sameOp ifDifferent: diffOp

	| aspectValue1 aspectValue2 |
	^((object1==object2) or: 
		[aspectValue1 := aspect value: object1.
		aspectValue2 := aspect value: object2.
		aspectValue1 = aspectValue2])
		ifTrue: sameOp
		ifFalse: [diffOp value: aspectValue1 value: aspectValue2 ]