as yet unclassified
stations

	^Array streamContents: [:stream| 
		lines do: [:each|  stream nextPutAll: each stations ]
		]