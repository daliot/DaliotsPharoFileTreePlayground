as yet unclassified
textify

	html table: 
		[self nextPutTableColumnHeaders.
		html tableBody: 
			[1 to: objectSheet rows size 
				do: [:rIndex|
					html tableRow: 
						[self nextPutRowHeaderWithRowIndex: rIndex.
						1 to: objectSheet columns size 
							do: [:cIndex| self nextPutCellWithRowIndex: rIndex columnIndex: cIndex]]]]]