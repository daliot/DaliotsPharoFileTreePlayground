querying
minimumTimeCostPathsFrom: aJhcStation 

	| clubs metaClub |
	clubs := self minimumTimeCostPathClubsFrom: aJhcStation.
	metaClub := MinClub new.
	metaClub evaluator: [:each| each minimum ].
	metaClub putAll: clubs.
	^(metaClub members collect: [:each| each members]) concatenateAll