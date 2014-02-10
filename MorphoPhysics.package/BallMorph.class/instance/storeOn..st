printing
storeOn: aWriteStream

	"aWriteStream nextPutAll: self class printString."
	aWriteStream print: self class.
	aWriteStream nextPutAll: ' newPosition: '.
	aWriteStream print: self position.