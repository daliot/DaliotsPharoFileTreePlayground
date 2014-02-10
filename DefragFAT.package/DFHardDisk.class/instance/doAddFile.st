as yet unclassified
doAddFile

	| newFile |
	newFile := DFFile new.
	newFile fileSystem: fileSystem.
	fileSystem files add: newFile.
	^newFile