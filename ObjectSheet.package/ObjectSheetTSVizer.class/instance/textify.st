as yet unclassified
textify

	 self nextPutTableColumnHeaders.
	1 to: objectSheet rows size do: [:rIndex|
		self nextPutRowHeaderWithRowIndex: rIndex.
		 1 to: objectSheet columns size do: [:cIndex|
			self nextPutCellWithRowIndex: rIndex columnIndex: cIndex].
		tsvStream cr]
