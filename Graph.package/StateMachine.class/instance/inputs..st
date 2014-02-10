as yet unclassified
inputs: aSeqCollection

	| inStream outStream |

	inStream := aSeqCollection readStream.
	outStream := Array writeStream.
	
	[ inStream atEnd ]
		whileFalse:
		[ outStream nextPut: (self input: (inStream next)) ].
	^outStream contents