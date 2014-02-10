*InteractiveBisect-Auto
bisectEvalWith: aMagnitude

	self < aMagnitude ifTrue: [ ^TooSmall new ].
	self > aMagnitude ifTrue: [ ^TooBig new ].
	^JustRight new.