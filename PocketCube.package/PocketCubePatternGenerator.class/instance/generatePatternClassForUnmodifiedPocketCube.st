as yet unclassified
generatePatternClassForUnmodifiedPocketCube
	newClass := self primGeneratePatternClass.
	newClass class compile: self implementationStringOfIsPatternOf.
	newClass class compile: self implementationStringOfOneStepBetterDoNothing.
	^ newClass