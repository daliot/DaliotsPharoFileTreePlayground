as yet unclassified
classCategoriesNotCoveredByMonticello

	| all packageNames |
	all := SystemOrganizer allInstances anyOne categories.

	packageNames := MCWorkingCopy allInstances collect: [:each | each package name ].

	^all reject: [:ca| packageNames anySatisfy: [:pa| 
		ca beginsWith: pa
		]].
