as yet unclassified
testCollectionDistinguishedBy
	|distinction|
	distinction := (1 to: 10) distinguishedBy: [:each| each odd].
	
	self assert: distinction selectedOnes asArray equals: {1. 3. 5. 7. 9}.
	self assert: distinction rejectedOnes asArray equals: {2. 4. 6. 8. 10}.