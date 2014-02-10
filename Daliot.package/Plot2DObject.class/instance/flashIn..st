as yet unclassified
flashIn: aPlot2DPainter 

	|operations|
	operations := Array 
		with: [aPlot2DPainter addObject: self] 
		with: [SessionManager inputState pumpMessages]
		with: [(Delay forMilliseconds: 500) wait]
		with: [aPlot2DPainter removeObject: self].
	(aPlot2DPainter objects includes: self)
		ifTrue: [operations swap: 1 with: 4].

	operations do: [:block| block value ]	