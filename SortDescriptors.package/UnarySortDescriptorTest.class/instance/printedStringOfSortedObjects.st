as yet unclassified
printedStringOfSortedObjects

	^String streamContents: [:stream|
		sortedObjects do: [:each| stream print: each;cr]
		]  
	