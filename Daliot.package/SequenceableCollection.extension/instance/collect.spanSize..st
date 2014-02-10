*Daliot
collect: aBlockClosure spanSize: aSmallInteger 
	|stream|
	stream := WriteStream on: (Array new: self size - aSmallInteger + 1).
	self do: [:arr| stream nextPut: (aBlockClosure value: arr)] spanSize: aSmallInteger.
	^stream contents