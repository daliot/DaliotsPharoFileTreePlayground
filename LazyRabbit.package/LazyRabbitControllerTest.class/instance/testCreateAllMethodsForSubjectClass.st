hmm
testCreateAllMethodsForSubjectClass

	| defaultSelectors instVars |
	rabbit userWantsToOverwriteGetter: false.
	rabbit userWantsToOverwriteSetter: false.
	rabbit userWantsToOverwriteDefaultGenerator: false.

	(Array with: 'all1' with: 'all2' with: 'all3' with: 'all4') do:
		[:str| 	
			rabbit model variableName: str.
			rabbit model createInstanceVariable.
		].

	rabbit createAllMethodsForSubjectClass.

	defaultSelectors := rabbit model subjectClass selectors
		select: [:each| (rabbit model subjectClass organization categoryOfElement: each) =#'defaults' ].
	
	instVars := rabbit model subjectClass instVarNames.
	self assert: defaultSelectors size = instVars size