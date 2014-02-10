*Daliot
selectIndices: aBlockContext 

	^(1 to: self size) select: [:index | aBlockContext value: (self at: index) ]