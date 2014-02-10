as yet unclassified
ballAndLocalBall: aNumber

	|searchKey|
	searchKey := aNumber.
	slots do: [:slot| searchKey <= slot area ifTrue: [^Array with: slot subject with: searchKey] ifFalse: [searchKey := searchKey - slot area]].
	self error: 'Wide off the board'