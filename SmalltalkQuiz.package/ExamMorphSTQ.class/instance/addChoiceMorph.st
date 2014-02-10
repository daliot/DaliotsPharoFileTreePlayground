as yet unclassified
addChoiceMorph

	|aMorph|
	choiceMorphs isNil ifTrue: 
	[
		choiceMorphs := OrderedCollection new.
	].
	
	aMorph := ChoiceMorphSTQ new.
	choiceMorphs addLast: aMorph.
	self addMorph: aMorph