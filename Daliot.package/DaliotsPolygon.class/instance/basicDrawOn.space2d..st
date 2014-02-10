as yet unclassified
basicDrawOn: aCanvas space2d: aSpace2D 

	|stream|
	self points size >= 2
		ifTrue: [
	stream := self points readStream.
	aSpace2D moveTo: stream next on: aCanvas.
	[stream atEnd] whileFalse: [	aSpace2D lineTo: stream next on: aCanvas].
	aSpace2D lineTo: self points first on: aCanvas]