widgets
flagIcon

	FlagIconCache isNil ifTrue: [FlagIconCache := self uncachedflagIcon].
	^FlagIconCache