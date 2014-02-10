*Daliot
atWrap: rowIndex atWrap: columnIndex 

	^self at: (rowIndex-1+nrows rem: nrows)+1 at: (columnIndex-1+ncols rem: ncols)+1