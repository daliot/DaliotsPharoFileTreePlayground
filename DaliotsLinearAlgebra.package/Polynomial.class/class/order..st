instance creation
order: anInteger 
	
"anInteger is the order of the new polynomial instance"
	^self coefficient: (Array new: anInteger+1 withAll: 0)