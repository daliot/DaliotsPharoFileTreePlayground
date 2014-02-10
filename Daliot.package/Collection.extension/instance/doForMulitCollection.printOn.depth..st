*Daliot
doForMulitCollection: aBlockContext printOn: aWriteStream depth: aSmallInteger 

	self do: [ : each | each doForMulitCollection: aBlockContext printOn: aWriteStream depth: aSmallInteger-1 ] separatedBy: [ aSmallInteger-1 timesRepeat: [ aWriteStream cr ]  ]