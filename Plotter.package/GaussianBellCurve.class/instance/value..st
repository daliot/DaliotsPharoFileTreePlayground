self evaluating
value: aNumber
	^((self normalizedX: aNumber) squared / -2) exp / self denom * self gain