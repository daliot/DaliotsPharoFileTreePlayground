*Daliot
appendRightColumns: anInteger withStub: anObject 

	| newContent |
	newContent := Array streamContents: [:stream|
		1 to: self rowCount do: [:r|
				stream nextPutAll: (self atRow: r).
				anInteger timesRepeat: [stream nextPut: anObject].
			].
		].
	^self class rows: self rowCount columns: self columnCount + anInteger 
		contents: newContent