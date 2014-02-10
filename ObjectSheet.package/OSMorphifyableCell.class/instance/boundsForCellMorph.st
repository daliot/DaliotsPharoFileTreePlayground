as yet unclassified
boundsForCellMorph
	^(sheetMorph waffle) 
		boundsOfIndentationAtRow: (cell rowIndex+1) 
		atColumn: (cell columnIndex+sheetMorph columnOffsetByRowHeader)