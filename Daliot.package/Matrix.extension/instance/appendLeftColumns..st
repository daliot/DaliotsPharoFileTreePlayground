*Daliot
appendLeftColumns: anInteger
 
	| newContent |
	newContent := Array streamContents: [:stream|
		1 to: self rowCount do: [:r|
				anInteger timesRepeat: [stream nextPut: nil].
				stream nextPutAll: (self atRow: r).
			].
		].
	^self class rows: self rowCount columns: self columnCount + anInteger 
		contents: newContent