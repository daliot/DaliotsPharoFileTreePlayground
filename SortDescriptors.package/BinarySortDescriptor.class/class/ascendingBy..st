instance creation
ascendingBy: aBlock

	^self new 
		sortBlock: aBlock; 
		ascending: true