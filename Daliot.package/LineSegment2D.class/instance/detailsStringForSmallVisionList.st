as yet unclassified
detailsStringForSmallVisionList

	^String writeStream
		print: self point1;
		nextPut: $,;
		print: self point2;
		contents