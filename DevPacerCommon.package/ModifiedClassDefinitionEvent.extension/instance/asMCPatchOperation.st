*DevPacerCommon
asMCPatchOperation
	^MCModification 
		of: (oldItem isMeta
			ifTrue: [item asMCDefinition]
			ifFalse: [oldItem asMCDefinition]) 
		to: item asMCDefinition