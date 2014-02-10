file
mergeFromFile

	| fib objectFromFile |
	fib := FillInTheBlank request: 'file name?'.
	fib isEmpty ifFalse: [
		objectFromFile := (FileStream readOnlyFileNamed: fib) fileInObjectAndCode.
		self mergeFrom: objectFromFile.
		self openMorphs.
		self orderMorphs.
		self updateIDE.
		self electricForceMorphs do: [:each| each hide ].
	]