*Daliot
bilinearCombinations: aBlockContext 

	"e.g. 3 bilinearCombinations: [:a :b| a * 0.001 + b ]"
	^(0 to: self) collect: [:r| aBlockContext value: (self-r) value: r ]