as yet unclassified
array: anArray pivot: anObject sortBlock: aBlock

	|t f|
	t := Array new writeStream.
	f := Array new writeStream.
	anArray do: [ :each | 
		((aBlock value: anObject value: each)
			ifTrue: [t]
			ifFalse: [f]) nextPut: each ].
	trues := t contents.
	falses := f contents.
	
	self handleEmptyArrays: anObject