*ObjectSheet
objectSheetCellMorphWidthIn: anObjectSheetMorph
	^(anObjectSheetMorph defaultCellFont widthOfStringOrText: self asString) + 20