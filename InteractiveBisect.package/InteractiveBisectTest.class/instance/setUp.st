as yet unclassified
setUp

	super setUp.
	gotTooSmallNumberChanged := false.
	gotInputNumberChanged := false. "rename this variable to gotNumberChanged"
	gotTooBigNumberChanged := false.
	bisect := InteractiveBisect new.
	bisect addDependent: self.