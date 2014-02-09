as yet unclassified
testSymbolIfGlobalExistThenPerform

	self assert: (#String ifGlobalExistThenPerform: #new) equals: ''.
	self assert: (#String ifGlobalExistThenPerform: #youWouldNeverUnderstandThis) equals: nil.