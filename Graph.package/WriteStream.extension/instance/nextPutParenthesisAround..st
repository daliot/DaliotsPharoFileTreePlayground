*Graph
nextPutParenthesisAround: aBlockClosure 
	| openParenthesisPosition |
	self nextPut: $(.
	openParenthesisPosition := self position.
	aBlockClosure value.
	self position = openParenthesisPosition
		ifTrue: [self skip: -1]
		ifFalse: [self nextPut: $).].
	
	