*Daliot
fromRows: anArray

	self assert: [(anArray collect: #size) asSet size = 1] description: 'size of rows should be same'. 
	^self rows: anArray size columns: anArray anyOne size contents: anArray concatenateAll.