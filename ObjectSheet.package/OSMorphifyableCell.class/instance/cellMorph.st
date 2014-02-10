as yet unclassified
cellMorph
	|object|
	object := cell cellObject.
	
	^(((morphifyColumn cellMorphClassFor: object) new)
		bounds: (sheetMorph waffle boundsOfIndentationAtRow: cell rowIndex+1 atColumn: cell columnIndex+sheetMorph columnOffsetByRowHeader);
		font: sheetMorph defaultCellFont;
		contents: (object objectSheetCellMorphContents))
		cell: self;
		yourself.