defaults
defaultMorphifyColumns

	^sheetModel columns 
		collect: 
			[:each| 
			OSMorphifyColumn2 new 
				column: each; 
				objectSheetMorph: self]