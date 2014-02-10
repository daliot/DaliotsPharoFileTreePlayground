view making
userClassButtonesMorph

	^userClassButtonesMorph ifNil:
	[	|  lastButton |
		userClassButtonesMorph := Morph new.
		userClassButtonesMorph color: Color transparent.
		self moveUserClassButtonesMorphBelowInstanceVariablesMorph.
		self createButtonList.
		userClassButtonesMorph.
	]