*Daliot
appendLeftColumns: anInteger withStub: anObject 

	| newContent |
	newContent := Array streamContents: [:stream|
		1 to: self rowCount do: [:r|
				anInteger timesRepeat: [stream nextPut: anObject].
				stream nextPutAll: (self atRow: r).
			].
		].
	^self class rows: self rowCount columns: self columnCount + anInteger 
		contents: newContent