*Daliot
modify: aBlockClosure 

	1 to: self size do: [:index| self at: index modify: aBlockClosure ]