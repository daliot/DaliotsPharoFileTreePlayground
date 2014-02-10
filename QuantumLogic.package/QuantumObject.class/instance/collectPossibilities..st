as yet unclassified
collectPossibilities: aBlockClosure 

	^Array streamContents: [:stream|
		possibilities do: [:each|  [stream nextPut: (aBlockClosure value: each)] on: OutOfQuantumPossibility do: [:exp| "ignore error"] ]
		].