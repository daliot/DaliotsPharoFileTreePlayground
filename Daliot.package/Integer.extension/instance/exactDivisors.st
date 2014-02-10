*Daliot-primes
exactDivisors

	|ed sq |
	ed := OrderedCollection new.
	sq := self sqrt truncated.
	sq squared = self ifTrue: [ed add: sq. sq := sq-1].
	sq to: 1 by: -1 do: [ :d |
		( self rem: d ) = 0
			ifTrue: [
				ed addFirst: d.
				ed addLast: self/d
			]
	].
	^ed asArray