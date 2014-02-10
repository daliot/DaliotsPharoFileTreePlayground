*Daliot
do: aBlockClosure spanSize2: anInteger

	"Slower than #do:spanSize: , but better understandable."
	| span feeder |
	
	span := OrderedCollection withAll: (self copyTo: anInteger).
	feeder := (self copyFrom: anInteger+1) readStream.

	[ aBlockClosure value: span. feeder atEnd ]
	whileFalse: 
	[
		span removeFirst.
		span addLast: feeder next.
	]