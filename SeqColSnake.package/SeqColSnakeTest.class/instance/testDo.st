as yet unclassified
testDo
	|tape|
	scs sequenceableCollection: self sampleCollection length: 3 proceeding: 2.
	tape := OrderedCollection new.
	scs do: [:snake| tape add: snake asArray ].
	self assert: tape asArray equals: {{1. 2. 3}. {3. 4. 5}. {5. 6. 7}. {7. 8. 9}}