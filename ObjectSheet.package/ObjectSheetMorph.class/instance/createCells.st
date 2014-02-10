create morphs
createCells
	(1 to: sheetModel rows size) do: [:rowIndex|
		(1 to: sheetModel columns size) do: [:columnIndex| 
			bigMorph addMorph: 
				((OSMorphifyableCell new 
					cell: (OSCell new 
						rowObject: (sheetModel rows at: rowIndex);
						objectSheet: sheetModel); 
					sheetMorph: self; 
					morphifyColumn: (self morphifyColumns at: columnIndex)) cellMorph) ]].