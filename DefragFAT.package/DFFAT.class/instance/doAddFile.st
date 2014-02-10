as yet unclassified
doAddFile

	| newFile |
	newFile := DFFile new.
	newFile fileSystem: self.
	files add: newFile.
	^newFile