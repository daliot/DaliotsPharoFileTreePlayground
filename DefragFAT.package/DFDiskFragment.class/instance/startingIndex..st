as yet unclassified
startingIndex: anInteger 

	anInteger > fileSystem hardDiskSize ifTrue: [self error: 'starting index greater than harddisk limit'].  	
	anInteger < 1 ifTrue: [self error: 'starting index less than 1'].  	
	startingIndex := anInteger 