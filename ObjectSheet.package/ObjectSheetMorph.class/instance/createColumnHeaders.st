create morphs
createColumnHeaders
	sheetModel columns keysAndValuesDo: [:key :column|
		bigMorph addMorph: 
			(OSHeaderCellMorph new
				font: self defaultCellFont;
				bounds: (waffle boundsOfIndentationAtRow: 1 atColumn: key+self columnOffsetByRowHeader);
				contents: column name)]