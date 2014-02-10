*TimeComputer
printNatruallyOn: aStream
 	| d h m s n |
	d := self days abs.
	h := self hours abs.
	m := self minutes abs.
 	s := self seconds abs truncated.
	n := self nanoSeconds abs. 	self negative ifTrue: [ aStream nextPut: $- ].
	d>0 ifTrue: 
		[d printOn: aStream. aStream nextPut: $d].
	h>0 ifTrue:
		[h printOn: aStream. aStream nextPut: $h].
	m>0 ifTrue:
		[m printOn: aStream. aStream nextPut: $m].
	s>0 ifTrue:
		[s printOn: aStream. aStream nextPut: $s].
	n = 0 ifFalse:
		[ | z ps |
		aStream nextPut: $..
		ps := n printString padded: #left to: 9 with: $0. 
		z := ps findLast: [ :c | c asciiValue > $0 asciiValue ].
		ps from: 1 to: z do: [ :c | aStream nextPut: c ] ].
