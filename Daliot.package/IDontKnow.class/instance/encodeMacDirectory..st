as yet unclassified
encodeMacDirectory: aFileDirectory

	^String streamContents: [:ssss | 
		self encodeMacDirectory: aFileDirectory on: ssss ]