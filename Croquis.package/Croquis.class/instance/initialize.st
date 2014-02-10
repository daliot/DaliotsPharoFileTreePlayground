initialize-release
initialize
	super initialize.
	superclassOfOutputClass := Object.
	correctPluralToSingular := false.
	outputSystemCategory := nil.
	asksUserToManuallyChooseSuperclassOfOutputClass := false