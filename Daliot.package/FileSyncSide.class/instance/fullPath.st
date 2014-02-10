accessing
fullPath

	^(path endsWith: FileDirectory slash)
		ifTrue: [self fullPathIfPathLastIsSlash]
		ifFalse: [self fullPathIfPathLastIsNotSlash]