as yet unclassified
addAllObjects: aCollection

	aCollection do: [:obj| self objects add: obj ].
	self trigger: #valueChanged