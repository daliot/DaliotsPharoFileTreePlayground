accessing
fullPathIfPathLastIsNotSlash

	^(itemName beginsWith: FileDirectory slash)
		ifTrue: [path , itemName]
		ifFalse: [path , FileDirectory slash , itemName]