answering
raisedTo: aNonnegativeInteger

	|prod|
	prod := self class coefficient: #(1).
	aNonnegativeInteger timesRepeat: [prod := prod * self].
	^prod
