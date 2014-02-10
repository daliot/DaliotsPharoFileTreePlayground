as yet unclassified
basicStep

	"Private - Find one root"
	|g h n sqrtPart denom a|

	g := (ff value:x)/(f value:x).
	h := g squared - ((fff value:x)/(f value:x)).

	n := f order.
	sqrtPart := ((n-1)*(n*h-g squared))sqrt.
	(g + sqrtPart) magnitude > (g - sqrtPart) magnitude
		ifTrue: [denom := g + sqrtPart]
		ifFalse: [denom := g - sqrtPart].
	a := n / denom.
	x := x - a.
	^a