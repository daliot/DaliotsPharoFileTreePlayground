accessing
addRepository: anMCRepository
	| use |

	use := MCRepositoryGroup default repositories detect: 
			[ :such|
			such useAsAuthenticationReadyRepositoryFor: anMCRepository] 
		ifNone: 
			[ anMCRepository ].
	
	repos add: (RepositoryToSync new  repository: use; sync: self).