*Daliot
modify: aBlockContext those: filteringBlock

	1 to: self size do: [ :index | 
		(filteringBlock value: (self at: index))
			ifTrue: [ self at: index modify: aBlockContext ] ]