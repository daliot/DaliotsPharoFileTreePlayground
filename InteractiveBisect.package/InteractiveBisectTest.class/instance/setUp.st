running
setUp

	super setUp.
	gotTooSmallNumberChanged := false.
	gotNumberChanged := false.
	gotTooBigNumberChanged := false.
	bisect := InteractiveBisect new.
	bisect addDependent: self.