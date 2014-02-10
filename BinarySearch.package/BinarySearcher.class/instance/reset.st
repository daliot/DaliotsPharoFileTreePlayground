as yet unclassified
reset

	root isNil ifFalse: [
	self left x: self left x - Float epsilon.
	self right x: self right x + Float epsilon].
	root := nil