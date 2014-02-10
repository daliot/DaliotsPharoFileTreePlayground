accessing
step

	morphBelow isNil ifFalse: [
		self ani step.
		owner addMorph: self inFrontOf: morphBelow.
		]
	