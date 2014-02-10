*Daliot
dot: anArray

	"FASTER VERSION:"
	|sumForDot|
	self assert: [ self size = anArray size ].
	sumForDot := 0.
	1 to: self size do: [:i| sumForDot := (self at: i) * (anArray at: i) + sumForDot ].
	^sumForDot
	"SMART LOOKING VERSION:" 
	"^(self convolve: aVector) sum"
