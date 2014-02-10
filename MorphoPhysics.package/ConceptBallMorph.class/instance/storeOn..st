printing
storeOn: aWriteStream

	aWriteStream print: self class.
	aWriteStream nextPutAll: ' newConceptName:'.
	aWriteStream print: self contents.
	aWriteStream nextPutAll: ' position: '.
	aWriteStream print: self position.