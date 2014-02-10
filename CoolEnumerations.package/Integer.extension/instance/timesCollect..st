*CoolEnumerations
timesCollect: aBlockContext 

	^Array streamContents: [ : stream |
		self timesRepeat: [ stream nextPut: aBlockContext value ]
	]