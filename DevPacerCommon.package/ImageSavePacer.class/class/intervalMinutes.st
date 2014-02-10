system settings
intervalMinutes
	self pacer intervalMinutes isNil
		ifTrue: [ self pacer intervalMinutes: self defaultIntervalMinutes ].
	^self pacer intervalMinutes