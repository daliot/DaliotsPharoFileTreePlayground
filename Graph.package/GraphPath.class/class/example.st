examples
example

	| e1 e2 e3 v1 v2 v3 v4 p | 
	e1 := Edge new.
	e2 := Edge new.
	e3 := Edge new.

	v1 := Vertex new.
	v2 := Vertex new.
	v3 := Vertex new.
	v4 := Vertex new.

	v1 name: 'v1'.
	v2 name: 'v2'.
	v3 name: 'v3'.
	v4 name: 'v4'.

	e1 connect: v1 and: v2.
	e2 connect: v2 and: v3.
	e3 connect: v3 and: v4.

	p := self new.
	p startVertex: v1.
	p endVertex: v4.
	p edgeSequence: (OrderedCollection with: e1 with: e2 with: e3).
	^p