as yet unclassified
testClock

	self assert:
		(MultiQuoAndRem new
			dividers: #(24 60 60);
			value: 650021 ) = #( 7 12 33 41 )