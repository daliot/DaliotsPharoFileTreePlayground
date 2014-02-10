as yet unclassified
timeMeasuringValue: aCompiledMethod

	|answer runTime|
	runTime := [answer := self value: aCompiledMethod] timeToRun.
	self class computationTimeMeasure input: (runTime ifRespondsToThenPerform: #asMilliSeconds elsePerform: #yourself).
	^answer