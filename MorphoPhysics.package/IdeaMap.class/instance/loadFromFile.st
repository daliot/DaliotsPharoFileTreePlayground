file
loadFromFile

	| fib objectFromFile |
	fib := FillInTheBlank request: 'file name?'.
	fib isEmpty ifFalse: [
		self deleteMorphs.
		objectFromFile := (FileStream readOnlyFileNamed: fib) fileInObjectAndCode.
		self copyFrom: objectFromFile.
		self openMorphs.
		self orderMorphs.
		self updateIDE
	]