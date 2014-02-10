as yet unclassified
fillInTheCellIfCan
	
	|engine|
	self isDetermined ifTrue: [^self].
	engine := DepthFirstQuantumEngine new.
	engine stack push: self dupCopy.
	engine run.
			
	engine answers isEmpty ifTrue: [OutOfQuantumPossibility new signal].

	((1 to: cells size) collect: [:k|  QuantumObject fromQuantumObjects: engine answers gettingBlock: [:arr| arr cells at: k]  ]) 
		keysAndValuesDo: [:k :common | common isDetermined ifTrue: [self putBool: common determinedValue at: k] ].