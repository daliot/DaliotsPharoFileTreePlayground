variations
variationsWithDelta: anArray 

	^{
		self copy a: (self a + anArray first).
		self copy b: (self b + anArray second).
		self copy c: (self c + anArray third).
		self copy d: (self d + anArray fourth).
	}