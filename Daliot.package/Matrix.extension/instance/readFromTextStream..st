*Daliot
readFromTextStream: aReadStream 

	self indicesDo: [ :ri :ci | self at: ri at: ci put: aReadStream nextNumberFromText ]