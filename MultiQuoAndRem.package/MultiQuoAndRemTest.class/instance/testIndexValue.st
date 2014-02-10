as yet unclassified
testIndexValue

	self assert:
		(MultiQuoAndRem new
			dividers: #(24 60 60);
			indexValue: 650021 ) = #( 13 34 42 )