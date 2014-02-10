as yet unclassified
release

	windowBackingMorph ifNotNil: [windowBackingMorph delete].
	windowBackingMorph := nil.
	Smalltalk garbageCollect.
	super release.