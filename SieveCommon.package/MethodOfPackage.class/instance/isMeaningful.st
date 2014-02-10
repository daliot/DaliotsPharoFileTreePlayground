as yet unclassified
isMeaningful
	packageInfo isNil ifTrue: [^false].
	packageInfo packageName isEmpty ifTrue: [^false].
	^true.