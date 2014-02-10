*DevPacerCommon
asMCPatchOperation
	[^MCRemoval of: item asMCDefinition]
		on: MessageNotUnderstood 
		do: [:ex|
			ex receiver isObsolete
				ifTrue: [ |obsClass|
					obsClass := ex receiver.
					MCClassDefinition 
						name: ((obsClass name allButFirst: 'AnObsolete' size) asSymbol)
						superclassName: (obsClass superclass name)
						traitComposition: (obsClass traitComposition)
						classTraitComposition: (obsClass class traitComposition )
						category: (obsClass category)
						instVarNames: (obsClass instVarNames)
						classVarNames: (obsClass classVarNames)
						poolDictionaryNames: (obsClass poolDictionaryNames)
						classInstVarNames: (obsClass class instVarNames)
 						type: (obsClass typeOfClass)
						comment: (obsClass instanceSide organization classComment)
						commentStamp: (obsClass organization commentStamp)
					 ]
				ifFalse: [ ex signal ]
			]