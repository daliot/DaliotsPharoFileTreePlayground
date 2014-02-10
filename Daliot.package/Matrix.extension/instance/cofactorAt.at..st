*Daliot
cofactorAt: rowIndex at: columnIndex
^(self compilmentAtRows: rowIndex at: columnIndex) * (-1 raisedToInteger: rowIndex + columnIndex)
	