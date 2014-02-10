as yet unclassified
inputNumber: aByteString 

	(aByteString notNil and: [aByteString isEmpty not])
		ifTrue: [ self bisect inputNumber: aByteString asNumber ]