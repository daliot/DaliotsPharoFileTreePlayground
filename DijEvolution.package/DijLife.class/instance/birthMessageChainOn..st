as yet unclassified
birthMessageChainOn: stream

	origin notNil
		ifTrue: [ origin birthMessageChainOn: stream. stream nextPut: birthMessage ].