as yet unclassified
add: anObject

	[self position < self items size] whileTrue: [self items removeLast].
	self items add: anObject.
	self position: self position +1.    