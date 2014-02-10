gui
buttonAction

	| modifiedPackages repo patches patchOperations grandPatch |
	modifiedPackages := MCPackage allInstances asSet select: [:pack| pack workingCopy modified].
		
	repo := MCCacheRepository allInstances anyOne.
	
	patches := modifiedPackages collect: [:pack| pack workingCopy changesRelativeToRepository: repo].
	
	patchOperations := OrderedCollection new.
	patches do: [:pat| patchOperations addAll: pat operations].
	grandPatch := MCPatch operations: patchOperations.
	self initializeChangeCounterWithPatchOperations: patchOperations.
	(PSMCPatchMorph forPatch: grandPatch) openInWindowLabeled: 'Grand Patch by DevPacer'.