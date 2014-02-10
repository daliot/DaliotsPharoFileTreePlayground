*TimeComputer
printAnsiExpression
	^String streamContents: [:stream| self printAnsiExpressionOn: stream ]