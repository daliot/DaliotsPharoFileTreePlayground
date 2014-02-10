as yet unclassified
removeObject: anObject 

	self objects remove: anObject.
	self trigger: #valueChanged