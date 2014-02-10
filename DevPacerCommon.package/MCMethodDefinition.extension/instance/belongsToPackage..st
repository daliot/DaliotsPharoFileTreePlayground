*DevPacerCommon
belongsToPackage: aMCPackage 
	^aMCPackage packageInfo includesMethod: selector ofClass: ((Smalltalk classNamed: className) perform: (classIsMeta ifTrue: [#class] ifFalse: [#yourself]))