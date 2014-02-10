*Daliot
permutationOutOf: anInteger

	|product|
	product := 1.
	anInteger - self  + 1 to: anInteger do: [:x| product := product * x].
	^product