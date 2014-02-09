operations
copyFilesTo: copyTarget

	(self files copyWithoutAll: copyTarget files)
		do: 
			[:each| |version| 
				(each endsWith: '.mcz') 
					ifTrue: 	[version := self repository loadVersionFromFileNamed: each. 
							version isNil
								ifTrue: [Transcript cr; nextPutAll: '#loadVersionFromFileNamed: failed. The argument was '; print: each; flush]
								ifFalse: [copyTarget repository storeVersion: version]]]
		displayingProgress: [:each| 'Copying ', each].