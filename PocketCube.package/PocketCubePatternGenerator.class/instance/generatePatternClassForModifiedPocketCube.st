as yet unclassified
generatePatternClassForModifiedPocketCube
	newClass := self primGeneratePatternClass.
	newClass class compile: self implementationStringOfIsPatternOf.
	newClass class compile: self implementationStringOfOneStepBetterWithAction.
	^ newClass