*Daliot-branching
quitAfterBranchImageWithTag: aString

	self branchImageWithTag: aString.
	self snapshot: false andQuit: true.