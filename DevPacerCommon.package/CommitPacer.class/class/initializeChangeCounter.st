initialization
initializeChangeCounter
	| repo |
	repo := MCCacheRepository allInstances anyOne.
	
	self changeOpSet: nil.
	self initializeChangeCounterWithPatchOperations: (Array streamContents: [:stream| ( self dirtyWorkingCopies collect: [:wc| wc changesRelativeToRepository: repo]) do: [:patch| stream nextPutAll: patch operations] ])
