as yet unclassified
detailsStringForSmallVisionList

	image isNil ifTrue: [ ^'no file' ].
	rectangle isNil ifTrue: [ ^'no rectangle' ].
	^rectangle extent printString