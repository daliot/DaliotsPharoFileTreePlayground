changing
putNumber: aNumber at: rowIndex at: columnIndex

	| determinedQuantum blockR blockC cellsAffected|
	determinedQuantum := matrix at: rowIndex at: columnIndex.
	determinedQuantum be: aNumber.
	
	cellsAffected := ((matrix atRow: rowIndex), (matrix atColumn: columnIndex), 
		[blockR := ((rowIndex - 1)//3)*3+1.
		blockC := ((columnIndex -1)//3)*3+1.
		(matrix atRows: blockR to: blockR +2 columns: blockC to:  blockC + 2) asArray] value) copyWithout: determinedQuantum.
	cellsAffected do: [:each|
		each removePossibility: aNumber  
		]