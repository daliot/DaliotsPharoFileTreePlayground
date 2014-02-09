controlling
object1: obj1 object2: obj2 ifSame: sameOp ifInOrder: inOrderOp ifNotInOrder: notInOrderOp

	^(self value: obj1 value: obj2)
		ifTrue: 
			[(self value: obj2 value: obj1)
				ifTrue: sameOp
				ifFalse: inOrderOp]
		ifFalse: notInOrderOp