as yet unclassified
step

	(self color brightness < 0.1) ifTrue: [self delete].
	self color: self color darker.