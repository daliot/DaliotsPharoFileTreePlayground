as yet unclassified
addProject:  aS2Project
	[self canAddProject: aS2Project] assert.
	self projects add: aS2Project.
	aS2Project nation: self