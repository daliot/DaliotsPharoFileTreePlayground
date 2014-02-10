enumerating
collect: aBlockClosure
	^self class new
		dimension: dimension copy;
		contents: (contents collect: aBlockClosure)  
	