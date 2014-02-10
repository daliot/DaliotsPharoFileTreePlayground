answering
sumOfTaskDurations
	^self tasks inject: 0 seconds into: [:time :task| task duration + time]