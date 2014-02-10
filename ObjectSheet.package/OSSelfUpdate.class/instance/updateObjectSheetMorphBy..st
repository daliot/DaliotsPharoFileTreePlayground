as yet unclassified
updateObjectSheetMorphBy: aSymbol 
	updateSelector = aSymbol
		ifTrue: [objectSheetMorph updateCells] 