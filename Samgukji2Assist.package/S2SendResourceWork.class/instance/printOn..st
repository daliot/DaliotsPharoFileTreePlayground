as yet unclassified
printOn: aStream
	aStream nextPutAll: 'Send gold '.
	aStream print: project gold.
	aStream nextPutAll: ' and rice '.
	aStream print: project rice.
	aStream nextPutAll: ' to province '.
	aStream print: project province id.