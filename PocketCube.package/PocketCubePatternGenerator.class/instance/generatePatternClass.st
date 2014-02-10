as yet unclassified
generatePatternClass

	| newClass |
	newClass := PocketCubePattern 
		subclass: ('PocketCubeMechanical', PocketCubePattern allSubclasses size printString, 'Pattern') asSymbol
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: PocketCubePattern category asString.
	newClass class compile: 'isPatternOf: aPocketCube

', self patternMatchingCode.

	newClass class compile: 
	'oneStepBetterFor: aPocketCube 

	aPocketCube ', scrambler firstInverseOperation. 