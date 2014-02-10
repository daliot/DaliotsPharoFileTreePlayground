as yet unclassified
beOne

	| subclasses classes wrongCandidates wrongOne |
	classes := Smalltalk allClasses.
	answer :=classes atRandom.
	subclasses := answer allSubclasses.
	subclasses isEmpty ifTrue: [^false].
	wrongCandidates := classes copyWithoutAll: subclasses.
	choices := OrderedCollection new.
	choices add: subclasses atRandom.
	wrongOne := wrongCandidates atRandom.
	choices add: (wrongCandidates remove:wrongOne).
	wrongOne := wrongCandidates atRandom.
	choices add: (wrongCandidates remove:wrongOne).
	wrongOne := wrongCandidates atRandom.
	choices add: (wrongCandidates remove:wrongOne).
	choices := choices shuffled.
	^true