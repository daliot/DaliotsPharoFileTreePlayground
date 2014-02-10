as yet unclassified
paragraphOfInstanceVariableNames

	^String streamContents: [:stream| self instanceVariableNamesOfTopicClass do: [:each| stream nextPutAll: each ] separatedBy: [stream cr]  ]  