testing
subjectClassHasDefaultGenerator

	self revisit: 'test me!'.
	^subjectClass selectors includes: self defaultGeneratorSelector