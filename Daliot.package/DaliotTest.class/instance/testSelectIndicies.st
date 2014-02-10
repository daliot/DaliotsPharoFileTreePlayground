as yet unclassified
testSelectIndicies

	self assert: ('hello i am daliot' selectIndices: [ :char | char = $o ]) equals:  #(5 16)