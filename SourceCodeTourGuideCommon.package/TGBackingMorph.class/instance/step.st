as yet unclassified
step

	targetMorph isNil ifTrue: [^self].
	targetMorph visible ifTrue: [self show] ifFalse: [self hide].
	((World submorphs includes: targetMorph) or: [ActiveHand submorphs includes: targetMorph]) ifFalse: [self delete].
	[ |newBounds|
		newBounds := (targetMorph bounds insetBy: (-10@ -10)).
		self bounds = newBounds 
			ifFalse: [self bounds: (targetMorph bounds insetBy: (-10@ -10))]
	] value.
	