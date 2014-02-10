as yet unclassified
involvedProjects
	^self nation projects select: [ :each| each isInvolvingGeneral: self ]