as yet unclassified
encodeMacDirectory: aFileDirectory on: pathStream

	aFileDirectory fullName = FileDirectory root fullName
		ifFalse: [ self encodeMacDirectory: aFileDirectory on: pathStream containingDirectory ].
		
	pathStream nextPutAll: FileDirectory slash.
	pathStream nextPutAll: (self encodeMacFileName: aFileDirectory fullName)