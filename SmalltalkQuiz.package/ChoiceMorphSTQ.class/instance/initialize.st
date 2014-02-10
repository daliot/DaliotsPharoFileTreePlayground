as yet unclassified
initialize

	super initialize.
	self cornerStyle: #rounded.
	self borderWidth:0.
	self color: (Color white alpha:0.2).
	self extent: 278@32.
	self labelMorph color: Color white.
	self layoutSubmorphs
