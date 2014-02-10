as yet unclassified
unifyToOneFragment

	self flag: 'rename this starting with "do"'.
	computer hardDisk fileSystem files do: [:each| each doUnifyToOneFragment]