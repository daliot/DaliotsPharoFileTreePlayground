accessing
fullPathIfPathLastIsSlash

	^(itemName beginsWith: FileDirectory slash)
		ifTrue: [ path , itemName copyWithoutFirst ]
		ifFalse: [ path , itemName ]