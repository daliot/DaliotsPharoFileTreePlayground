as yet unclassified
testForNumbers

	|mc|
	mc := MaxClub forNumbers.
	self assert: mc members size = 0.
	self assert: mc maximum = nil.
	#(
		(5 true 1 5)
		(5 true 2 5)
		(3 false 2 5)	
		(7 true 1 7)
	)
		do: [:array| |stream| stream := array readStream.
			self assert: (mc put: stream next) = stream next.
			self assert: mc members size = stream next.
			self assert: mc maximum = stream next.
		]