as yet unclassified
prerequisitesOf: aSymbol

	^((mainClass compiledMethodAt: aSymbol) messages) copyWithout: aSymbol