as yet unclassified
testSmalltalkImageIfGlobalExistDoIfGlobalExistDo

	self assert: (Smalltalk ifGlobalExist: #Processorrrr do: [:global| self fail ] ifGlobalExist: #Processor do: [:global| global highIOPriority ]) isInteger.
	self assert: (Smalltalk ifGlobalExist: #Processor do: [:global| global highIOPriority ] ifGlobalExist: #Processorrrr do: [:global| self fail ] ) isInteger.
	self assert: (Smalltalk ifGlobalExist: #Processorxxx do: [:global| global highIOPriority ] ifGlobalExist: #Processorrrr do: [:global| self fail ] ) isNil.