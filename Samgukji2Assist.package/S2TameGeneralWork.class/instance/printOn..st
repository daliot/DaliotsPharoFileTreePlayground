as yet unclassified
printOn: aStream
	aStream nextPutAll: 'tame '.
	aStream nextPutAll: general name.
	general isGonnaBeMovedByProject
		ifTrue: [ aStream nextPutAll: ' (moving to loyalty raising province)' ]