as yet unclassified
doWriteBytes: aString withStartingIndex: anInteger 

	diskBytes replaceFrom: anInteger to: anInteger + aString size - 1 with: aString