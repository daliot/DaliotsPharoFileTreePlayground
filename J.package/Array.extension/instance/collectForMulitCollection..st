*J
collectForMulitCollection: aBlockClosure 
	^self collect: [ :each|  each collectForMulitCollection: aBlockClosure  ] 