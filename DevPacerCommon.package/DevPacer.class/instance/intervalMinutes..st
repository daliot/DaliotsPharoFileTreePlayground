accessing
intervalMinutes: aNumber

	dueTime notNil
		ifTrue: 
			[dueTime := dueTime + (Duration minutes: aNumber-intervalMinutes)].
	intervalMinutes := aNumber.