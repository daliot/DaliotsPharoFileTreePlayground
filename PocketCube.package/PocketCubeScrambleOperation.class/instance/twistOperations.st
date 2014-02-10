as yet unclassified
twistOperations

	^Array streamContents: [:stream|
		self amount abs timesRepeat: [
				stream nextPut: self twistSelector].]