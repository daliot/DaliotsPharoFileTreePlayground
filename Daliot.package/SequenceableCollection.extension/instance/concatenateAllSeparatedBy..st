*Daliot
concatenateAllSeparatedBy: aCollection

	|stream|
	self isEmpty ifTrue: [^self species new].
	stream := self first asArrayedCollection species writeStream.
	self do: [:each| stream nextPutAll: each asArrayedCollection ] separatedBy: [stream nextPutAll: aCollection].
	^stream contents