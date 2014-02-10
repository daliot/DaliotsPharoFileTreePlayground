as yet unclassified
printScramblingCode

	^String streamContents: [:stream| 
		self translateSequenceToNetStyle do: [:selector| 
			stream tab; tab; nextPutAll: selector; nextPut: $;; cr 
			]
		]