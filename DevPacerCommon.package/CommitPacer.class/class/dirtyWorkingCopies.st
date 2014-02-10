initialization
dirtyWorkingCopies
	^(MCPackage allInstances collect: #workingCopy) asSet select: [:wc| wc modified]