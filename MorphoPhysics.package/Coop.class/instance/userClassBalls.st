accessing
userClassBalls

	|uc|
	uc := self userClasses.
	^self classBalls select: [:each| uc includes: each modelClass ].  