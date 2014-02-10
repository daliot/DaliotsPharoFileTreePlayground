initialize-release
initialize

	super initialize.
	interactiveBisect := InteractiveBisect new.
	interactiveBisect beIntegerMode.
	state := SOABNormal new.