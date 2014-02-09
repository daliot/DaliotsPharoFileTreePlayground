private
privateOperation

	self smartSetReturningExpression: 
		(UIManager default 
			multiLineRequest: 'default expression for ', variableName printString
			initialAnswer: '3+4'
			answerHeight: 150).
	self kukwakwakwa.
	^true