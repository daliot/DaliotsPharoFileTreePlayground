operation
syncReposWithSyncOrders: anArray

	(1 to: anArray size-1) 
		do: 
			[:index| |source target|
				source := anArray at: index.
				target := anArray at: index+1.
				source copyFilesTo: target.
			]
		displayingProgress: [:index|
			'Syncing Repositories ', index printString, '/', (anArray size-1) printString].