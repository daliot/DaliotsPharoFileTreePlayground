changing
insert: anObject at: anInteger 
	self changeOriginalArray: [:array| (array copyFrom: 1 to: anInteger), (Array with: anObject), (array copyFrom:anInteger+1 to: array size) ]