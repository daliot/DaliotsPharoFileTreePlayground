as yet unclassified
pixelWidthsOfCells
	^(self cellObjects)
		collect: [ :object |  object objectSheetCellMorphWidthIn: objectSheetMorph ].