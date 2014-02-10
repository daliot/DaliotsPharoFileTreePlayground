*Daliot
allSatisfyCouple: aBlockClosure 

	self do: [:x| (aBlockClosure value: x first value: x second) ifFalse: [^false] ] spanSize: 2.
	^true
