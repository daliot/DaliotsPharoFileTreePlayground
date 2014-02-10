testing
testIsFolder

	o path: 'root'.
	o itemName: 'folder'.
	self assert: (o isFolderContext: nil)