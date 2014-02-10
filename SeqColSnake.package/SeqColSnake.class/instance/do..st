changing
do: aBlockClosure 
	|n|
	n  :=  rotator size / proceeding. 
	n isInteger
		ifFalse: [self error: 'snake length is not exact for do: '].
	aBlockClosure value: snake. 
	n timesRepeat: [self step. aBlockClosure value: snake].