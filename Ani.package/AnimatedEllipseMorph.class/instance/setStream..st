as yet unclassified
setStream: anArray

	| milePoint endPoint startPoint |
	milePoint := (anArray collect: [:each| each first @ each second ]) readStream.
	stream := ReadWriteStream on: Array new.
	endPoint := milePoint next.
	
	[milePoint atEnd] whileFalse: 
		[
			startPoint := endPoint.
			endPoint := milePoint next.
			(0.0 to: 1.0 by: 0.07) do: [:r | stream nextPut: (startPoint * (1-r)) + (endPoint * r) ].
		].
	
	stream reset.
	
	self center: stream next.