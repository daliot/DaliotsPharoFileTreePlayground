routing
testTimeSpanFromGusanToYeokchon
	" if transfer takes 2min, gusan to yeokchon will take 6 ( gusan 2 eongam 4 eongam 2 yeokchon ) "
	self assert: (self timeFrom: 'Gusan' to: 'Yeokchon') equals: 8