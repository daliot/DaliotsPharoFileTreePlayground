as yet unclassified
printOn: aStream

	aStream nextPutAll: 'make '.
	aStream nextPutAll: general name.
	aStream nextPutAll: ' in province '.
	aStream print: general province id.
	aStream nextPutAll: ' a governer'