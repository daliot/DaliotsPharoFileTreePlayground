as yet unclassified
printScramblingCode

	^String streamContents: [:stream| 
		self translateToSelectorSequence do: [:selector| 
			stream tab; tab; nextPutAll: selector; nextPut: $;; cr 
			]
		]