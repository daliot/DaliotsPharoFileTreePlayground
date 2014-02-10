instance creation
openInWorldRadius: anInteger color: aColor
	
	| m |
	m := self new.
	m extent: anInteger asPoint.
	m color: aColor.
	^m openInWorld.