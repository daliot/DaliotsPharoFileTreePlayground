as yet unclassified
testConcatenateAll

	self assertEquals: 'daysbikeDistancepushUpsdophinChangeLogSize' to: #('days' 'bikeDistance' 'pushUps' 'dophinChangeLogSize') concatenateAll.
	self assertEquals: #(1 2 3 4 10 11 12 13 14 15) to: {(1 to: 4). (10 to: 15)} concatenateAll.
	self assertEquals: (ByteArray withAll: #(50 10 20 100 110 120 200 220 250 254)) to: 
		(OrderedCollection new add: (ByteArray withAll: #(50 10 20));
		add: (ByteArray withAll: #(100 110 120));
		add: (ByteArray withAll: #(200 220 250 254));
		yourself) concatenateAll