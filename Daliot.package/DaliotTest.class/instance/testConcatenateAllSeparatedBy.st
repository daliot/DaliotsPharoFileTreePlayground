as yet unclassified
testConcatenateAllSeparatedBy

	self assertEquals: 'days bikeDistance pushUps dophinChangeLogSize' to: (#('days' 'bikeDistance' 'pushUps' 'dophinChangeLogSize') concatenateAllSeparatedBy: ' ').
	self assertEquals: #(1 2 3 4 $x 10 11 12 13 14 15) to: ({(1 to: 4) . (10 to: 15)} concatenateAllSeparatedBy: 'x').
	self assertEquals: (ByteArray withAll: #(50 10 20 1 2 3 100 110 120 1 2 3 200 220 250 254)) to: 
		((OrderedCollection new add: (ByteArray withAll: #(50 10 20));
		add: (ByteArray withAll: #(100 110 120));
		add: (ByteArray withAll: #(200 220 250 254));
		yourself) concatenateAllSeparatedBy: (ByteArray withAll: #(1 2 3)))