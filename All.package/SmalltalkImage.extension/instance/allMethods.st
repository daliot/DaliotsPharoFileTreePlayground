*All
allMethods

	^Array streamContents: [:stream|
		self allClasses do: [:class|
				stream nextPutAll:  class methodDictionary values.
				stream nextPutAll:  class class methodDictionary values.
			]
		]  