as yet unclassified
construct

self makeSheet.

cellExtent := 200@40.

contents := 
UITheme builder newColumn: 
	(Array streamContents: 
		[:rowStream|	
		0 to: sheet objects size do: 
			[:objectIndex|
			rowStream nextPut: 
				(UITheme builder newRow: 
					(Array streamContents: 
						[:stream|
						0 to: sheet accesses size do: 
							[:accessIndex|
							stream nextPut: (self cellMorphAtRow: objectIndex  atColumn: accessIndex)
							]
						])).
			]
]).