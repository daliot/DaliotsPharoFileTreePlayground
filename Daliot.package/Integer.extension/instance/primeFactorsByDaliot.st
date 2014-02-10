*Daliot-primes
primeFactorsByDaliot

	| sd d x |
	sd := Bag new.
	d := 2.
	x := self.

	[x >= d] whileTrue: [
		(x rem: d) = 0
			ifTrue: 
			[
				x := x / d.
				sd add: d
			]
			ifFalse:
			[
				d := d + 1
			]
	].
	^sd