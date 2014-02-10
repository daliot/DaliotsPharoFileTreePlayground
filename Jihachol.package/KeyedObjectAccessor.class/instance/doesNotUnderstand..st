error handling
doesNotUnderstand: aMessage 

	"WARNING: There is potential bug. If the developer setKey:as: which I can understand, I will not work properly."
	^keyedObject perform: #at: with: (keyMap at: aMessage selector)