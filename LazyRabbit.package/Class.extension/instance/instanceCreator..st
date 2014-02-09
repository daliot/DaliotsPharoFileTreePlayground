*LazyRabbit
instanceCreator: anArray 
	"MyClass instanceCreator: #(hello world)"
	|pairs|
	pairs := OrderedCollection new.
	anArray keysAndValuesDo: [:index :keyword|
		pairs addLast: (keyword, ': object', index printString)
	].
	^self instanceCreatorWithPairs: pairs.
