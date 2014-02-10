*Daliot
fullAtRandom

	| method |
	method := CompiledMethod allInstances atRandom.
	^self fullOnClass: method methodClass selector: method selector