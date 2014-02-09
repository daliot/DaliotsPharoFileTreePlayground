*LazyRabbit
instanceCreatorWithSignature: aString 
	"MyClass instanceCreatorWithSignature: 'hello: anInteger world: aBoolean sun: aString'"
	| parsed pairs |
	parsed := RBParser parseMethod: aString.
	pairs := (parsed selectorParts collect: #value) with: (parsed arguments collect: [:each| each token value]) 
		collect: [:keyword :argument| 
			String streamContents: [:stream|
				stream nextPutAll: keyword.
				stream space.
				stream nextPutAll: argument]].
	^self instanceCreatorWithPairs: pairs.