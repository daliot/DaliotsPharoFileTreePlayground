as yet unclassified
updateObjectSheetMorphBy: aSymbol 
	aSymbol = updateSelector 
		ifTrue: 
			[objectSheetMorph sheetModel rows: nil.
			(model perform: aSymbol) do: [:each| objectSheetMorph sheetModel addRowWithObject: each].
			objectSheetMorph updateCells]	