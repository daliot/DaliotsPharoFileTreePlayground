list sel many
conceptsSelectedAt: aSmallInteger put: aBoolean 
	| conceptBall messageName |
	conceptBall := self balls at: aSmallInteger.
	messageName := aBoolean
				ifTrue: [#copyWith:]
				ifFalse: [#copyWithout:].
	self
		conceptsSelectedCollection: (self conceptsSelectedCollection perform: messageName with: conceptBall).
	(aBoolean
			and: [self conceptsSelectedCollection size = 1])
		ifTrue: [self balls
				do: [:each | each beUnselected]].
	aBoolean
		ifTrue: [conceptBall beNotUnselected]
		ifFalse: [conceptBall beUnselected].
	self conceptsSelectedCollection isEmpty
		ifTrue: [self balls
				do: [:each | each beNotUnselected]].
	self updateIDE