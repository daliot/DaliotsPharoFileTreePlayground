as yet unclassified
ifExpressionOfTopOfStackIsBinaryExpressionWithNilRight: aBlockClosure ifRightOfBinaryExpressionIsNumberExpression: aBlockClosure4 ifExpressionOfTopOfStackIsNumberExpression: aBlockClosure2 else: aBlockClosure3 

	| el |
	el := [stack first isNumberExpression
									ifTrue: [aBlockClosure2 value: stack first]
									ifFalse: aBlockClosure3 ].
	
	stack isEmpty ifTrue: [^aBlockClosure3 value].
	
	stack first isBinaryExpression 
		ifTrue: [stack first rightIsNil
					ifTrue: aBlockClosure
					ifFalse: [
						stack first right isNumberExpression
							ifTrue: [ aBlockClosure4 value:  stack first right ]
							ifFalse: el]]
		ifFalse: el