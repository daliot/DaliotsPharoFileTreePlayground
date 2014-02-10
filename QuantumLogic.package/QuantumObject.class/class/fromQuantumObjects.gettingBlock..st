instance creation
fromQuantumObjects: anArray gettingBlock: aBlockClosure 

	^self unionPossibilitiesOfQuantumObjects: (anArray collect: [:qo| (aBlockClosure value: qo) ]).
	