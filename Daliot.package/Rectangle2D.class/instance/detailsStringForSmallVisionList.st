as yet unclassified
detailsStringForSmallVisionList

	rectangle isNil ifTrue: [ ^'no rectangle' ].
	^String writeStream 
		print: rectangle origin;
		nextPut: $,;
		nextPut: $(;
		print: rectangle extent;
		nextPut: $);
		contents