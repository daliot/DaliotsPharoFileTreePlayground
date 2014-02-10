controlling
ifShowAll: aBlockClosure ifShowDifferentOnly: aBlockClosure2 
	^self isShowDifferentOnly 
		ifTrue: aBlockClosure2
		ifFalse: aBlockClosure