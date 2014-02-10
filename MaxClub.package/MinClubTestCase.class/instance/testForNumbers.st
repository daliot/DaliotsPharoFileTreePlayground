as yet unclassified
testForNumbers

	|mc|
	mc := MinClub forNumbers.
	self assert: mc members size = 0.
	self assert: mc minimum = nil.
	#(
		(5 true 1 5)
		(5 true 2 5)
		(3 true 1 3)	
		(7 false 1 3)
	)
		do: [:array| |stream| stream := array readStream.
			self assert: (mc put: stream next) = stream next.
			self assert: mc members size = stream next.
			self assert: mc minimum = stream next.
		]