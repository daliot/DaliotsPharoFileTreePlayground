removing
versionStored: aMCVersion 
	|patchOperationToBeRemovedByVersionSave package|
	package := aMCVersion package.
	patchOperationToBeRemovedByVersionSave := self changeOpSet select: [:patchOperation| patchOperation belongsToPackage: package ].
	patchOperationToBeRemovedByVersionSave do: [:po| self changeOpSet removeKey: po literalKey ifAbsent: [] ].
	