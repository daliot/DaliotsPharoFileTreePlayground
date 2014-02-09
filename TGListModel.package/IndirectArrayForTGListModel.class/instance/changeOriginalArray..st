changing
changeOriginalArray: aBlock
	source perform: setter with: (aBlock value: (source perform: getter)).