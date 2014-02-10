private
characters: aString length: anInteger
	^String streamContents: [ :stream| anInteger timesRepeat: [stream nextPut: aString atRandom] ]