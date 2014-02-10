as yet unclassified
removeFulfilledProjects
	self projects removeAll: (self projects select: [ :each| each isFulfilled ])