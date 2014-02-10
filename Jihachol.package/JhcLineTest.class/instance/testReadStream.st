as yet unclassified
testReadStream
	| lines |
	
	lines := '3
abc	def	ghi' lines.
	self assert: (lines size = 2)
	