as yet unclassified
tourGuideNodes

	^Array streamContents: [:stream|
		((self class selectors select: [:each| each beginsWith: #node]) asSortedCollection) do: [:each| stream nextPut: (self perform: each) ]]