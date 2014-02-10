printing
descriptionForPlatform: aJhcPlatform 

	| what |
	what := 'stationless platform'.
	aJhcPlatform == platform1 ifTrue: [what := 'platform1'].
	aJhcPlatform == platform2 ifTrue: [what := 'platform2'].
	^what , ' of ' , self name
