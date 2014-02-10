*Distinction
distinguishedBy: aBlockClosure 

	^Distinction new
		selectingBlock: aBlockClosure;
		putAll: self