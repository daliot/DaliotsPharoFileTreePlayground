as yet unclassified
createCloneIn: anIdeaMap 

	| newBall |
	self revisit: 'BUG: position of merged balls are very strange: in-line '.
	newBall := self class newPosition: anIdeaMap positionToCreateNewBall.
	newBall setBalloonText: self balloonText maxLineLength: self balloonText size.
	anIdeaMap addElectricForceConnectedBall: newBall