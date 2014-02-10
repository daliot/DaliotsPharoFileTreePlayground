*Daliot
valueAllWithArguments: anArray 

	^anArray collect: [:parameterArray|   self valueWithArguments: parameterArray ]