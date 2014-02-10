as yet unclassified
forgetLastOperation

	moveHistory isEmpty ifTrue: [^self "do nothing"].
	moveHistory removeLast