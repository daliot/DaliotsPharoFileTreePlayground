as yet unclassified
cellMorph
	|object morph|
	object := cell cellObject.
		
	morph := 
		((morphifyColumn cellMorphClassFor: object) new)
			bounds: (self boundsForCellMorph);
			font: (sheetMorph defaultCellFont);
			cell: self;
			yourself.

	morph contents: 
		((morphifyColumn morphContentGetter
			ifNil: [ [:o| o objectSheetCellMorphContents ] ]
			ifNotNil: [ morphifyColumn morphContentGetter ]) value: object).
	^morph.