display
openMorphWithRowHeaders: aBoolean
	|morph|
	morph := ObjectSheetMorph new.
	morph treatsFirstColumnAsRowHeaderAspect: aBoolean.
	morph sheetModel: self.
	morph createThings.
	morph setExtentOfBigMorphs.
	^morph