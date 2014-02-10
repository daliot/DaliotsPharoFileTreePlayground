as yet unclassified
unValue: anArray 

	|sum stream dStream|
	stream := anArray readStream.
	dStream := self dividers readStream.
	sum := stream next.
	[ stream atEnd ] whileFalse: [ sum := sum * dStream next + stream next ].
	^sum