*Daliot
detectIndex: aBlockContext ifFound: aBlockContext2 ifNotFound: aBlockContext3 

	^self detect: aBlockContext 
		ifFound: [:object| aBlockContext2 value: (self indexOf: object)] 
		ifNotFound: aBlockContext3