as yet unclassified
testForOddCounting

	|mc|
	mc := MinClub new.
	mc evaluator: [:x| (x select: [:each| each odd]) size ].
	self assert: mc members size = 0.
	self assert: mc minimum = nil.
	#(
		((1 3 5) true 1 3)
		((3 7 5) true 2 3)
		((1 2 4) true 1 1)
		((1 2 3 8) false 1 1)
		((0 2 4) true 1 0)
	)
		do: [:array| |stream| stream := array readStream.
			self assert: (mc put: stream next) = stream next.
			self assert: mc members size = stream next.
			self assert: mc minimum = stream next.
		]
