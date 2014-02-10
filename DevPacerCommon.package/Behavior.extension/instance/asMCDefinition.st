*DevPacerCommon
asMCDefinition
	|nonMeta|
	nonMeta := self theNonMetaClass.
	^MCClassDefinition 
		name: (nonMeta name)
		superclassName: (nonMeta superclass name)
		traitComposition: (nonMeta traitComposition)
		classTraitComposition: (nonMeta class traitComposition )
		category: (nonMeta category)
		instVarNames: (nonMeta instVarNames)
		classVarNames: (nonMeta classVarNames)
		poolDictionaryNames: (nonMeta poolDictionaryNames)
		classInstVarNames: (nonMeta class instVarNames)
	 						type: (nonMeta typeOfClass)
		comment: (nonMeta instanceSide organization classComment)
		commentStamp: (nonMeta organization commentStamp)