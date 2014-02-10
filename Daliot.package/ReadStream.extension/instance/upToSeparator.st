*Daliot
upToSeparator

	| posWhenCalled posFound |
	posWhenCalled := self position.
	[self atEnd or: [self peek isSeparator]] whileFalse: [self skip:1].
	posFound := self position.
	self position: posWhenCalled.
	^self next: (posFound-posWhenCalled)