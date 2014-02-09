*LazyRabbit
instanceCreatorWithPairs: anArray 
	"MyClass instanceCreatorWithPairs: {'hello: anInteger'. 'world: aBoolean'. 'sun: aString'}"
	|code|
	code := String streamContents: [:stream |
		anArray do: [:p| stream nextPutAll: p; space].
		stream cr.
		stream tab.
		stream nextPutAll: '^self new'.
		stream cr.
		anArray do: [:p| stream tab;tab; nextPutAll: p; nextPut: $;; cr].
		stream tab;tab; nextPutAll: 'yourself'.
		].
	self class compile: code classified: 'instance creation' notifying: nil.