assertions
assertIfDurationIsTooShort

	self assert: [self duration >= self stepTime] description: 'duration is too short compared to stepTime.'