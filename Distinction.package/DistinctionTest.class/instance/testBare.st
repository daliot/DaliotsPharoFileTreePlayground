as yet unclassified
testBare
	|distinction|
	distinction := Distinction new.
	distinction selectingBlock: [:each| each odd].
	distinction putAll: (1 to: 10).
	
	self assert: distinction selectedOnes asArray equals: {1. 3. 5. 7. 9}.
	self assert: distinction rejectedOnes asArray equals: {2. 4. 6. 8. 10}.