as yet unclassified
mouseMove: anEvent

	| e |
	e := ProcessingDemoLikeMorphEllipseMorph new.
	e center: anEvent position.
	self addMorph: e.
