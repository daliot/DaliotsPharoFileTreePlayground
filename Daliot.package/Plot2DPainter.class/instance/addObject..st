as yet unclassified
addObject: anObject

	self objects add: anObject.
	self trigger: #valueChanged