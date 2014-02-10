interface
systemChanged
	
	self pacer dueTimeIsNotSet
		ifTrue: [self pacer dueTime: DateAndTime now + (Duration minutes: self intervalMinutes)]
	