accessing
stableLength
	^stableLength
		setDefault: #defaultStableLength
		for: self
		withSetter: #stableLength: