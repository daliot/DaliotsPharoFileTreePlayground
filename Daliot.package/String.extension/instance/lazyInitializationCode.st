*Daliot
lazyInitializationCode

	^String streamContents: [:stream|
		stream nextPutAll: self.
		stream nextPutAll: ' isNil ifTrue: [
		self '.
		stream nextPutAll: self.
		stream nextPutAll: ': <Initialization object here>
	].
	^'.
		stream nextPutAll: self
		]