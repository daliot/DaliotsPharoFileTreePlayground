as yet unclassified
doInstallMemorySize: anInteger 

	self assert: memory isNil.
	memory := DFMemory new.
	memory doInstallSize: anInteger