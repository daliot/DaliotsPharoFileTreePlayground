instance creation
descendingBy: aBlock 

	^self new 
		sortBlock: aBlock; 
		ascending: false