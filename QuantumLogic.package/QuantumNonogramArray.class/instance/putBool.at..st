as yet unclassified
putBool: aBoolean at: anInteger 

	(cells at: anInteger) be: aBoolean.
	self isDetermined 
			ifTrue: [ 
					((Array streamContents: [ :stream | 
									((cells collect: #determinedValue) as: RunArray) runsAndValuesDo: [ :r :v | v ifTrue: [ stream nextPut: r ] ] ]) = hints) ifFalse: [OutOfQuantumPossibility new signal] ]