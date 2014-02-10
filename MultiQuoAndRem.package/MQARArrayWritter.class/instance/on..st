private
on: aCollection

	collection := aCollection.
	readLimit := aCollection size.
	position := 0.
	self reset.
	readLimit := 0.
	writeLimit := aCollection size