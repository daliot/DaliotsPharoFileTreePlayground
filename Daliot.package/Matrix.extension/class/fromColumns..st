*Daliot
fromColumns: anArray

	self assert: [(anArray collect: #size) asSet size = 1] description: 'size of columns should be same'. 
	^self rows: anArray anyOne size columns: anArray size contents: 
		(Array streamContents: [:stream| 
			1 to: anArray anyOne size do: [:rowIndex|
				anArray do: [:columnArray| stream nextPut: (columnArray at: rowIndex) ]
			].
		 ])