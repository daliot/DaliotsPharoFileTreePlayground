*Daliot
injectAnyInto: aBlockContextWith2Args

	| any | 
	any := self anyOne.
	^(self copyWithout: any) inject: any into: aBlockContextWith2Args