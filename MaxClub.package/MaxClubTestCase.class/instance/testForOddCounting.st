as yet unclassified
testForOddCounting

	|mc|
	mc := MaxClub new.
	mc evaluator: [:x| (x select: [:each| each odd]) size ].
	self assert: mc members size = 0.
	self assert: mc maximum = nil.
	#(
		((2 4) true 1 0)
		((1 2 4) true 1 1)
		((1 2 4) true 2 1)
		((1 2 3 4) true 1 2)
		((0 2 3 4) false 1 2)
	)
		do: [:array| |stream| stream := array readStream.
			self assert: (mc put: stream next) = stream next.
			self assert: mc members size = stream next.
			self assert: mc maximum = stream next.
		]
