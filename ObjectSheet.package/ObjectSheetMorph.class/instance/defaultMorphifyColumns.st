defaults
defaultMorphifyColumns

	^sheetModel columns 
		collect: 
			[:each| 
			OSMorphifyColumn new 
				column: each; 
				objectSheetMorph: self]