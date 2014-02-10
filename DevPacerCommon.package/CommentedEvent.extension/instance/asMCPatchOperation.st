*DevPacerCommon
asMCPatchOperation

	|newClassDef oldClassDef|
	newClassDef := item asMCDefinition.
	oldClassDef := newClassDef copy.
	oldClassDef instVarAt: (oldClassDef class instVarNames indexOf: 'comment') put: oldComment.
	^MCModification of: (oldClassDef) to: (newClassDef)