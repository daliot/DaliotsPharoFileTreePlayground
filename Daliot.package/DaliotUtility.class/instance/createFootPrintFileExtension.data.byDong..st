foot prints
createFootPrintFileExtension: aString data: aSortedCollection byDong: aBlock

	FileStream newFileNamed: ((FileDirectory baseNameFor: (FileDirectory localNameFor: 	SmalltalkImage current imageName)) , aString) do: 
		[:stream|
			aSortedCollection do: [:object |  aBlock value: stream value: object ]
		]
