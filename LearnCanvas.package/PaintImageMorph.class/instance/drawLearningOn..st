as yet unclassified
drawLearningOn: aCanvas
	aCanvas paintImage: (Form allInstances select: [:each| each width between: 20 and: 50]) anyOne at: self topLeft.
