instance creation
roots: aCollection

	|productOfPolynomials|
	productOfPolynomials := Polynomial coefficient: #(1).

	aCollection do: [:root| productOfPolynomials := (self root: root) * productOfPolynomials ].
	^productOfPolynomials