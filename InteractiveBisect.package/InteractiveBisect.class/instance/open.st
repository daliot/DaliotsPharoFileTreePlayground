morph
open

	| b small input big row1 row2 buttonSmall buttonBig integerCheckbox win resetButton spacer topSpace sep1 sep2|
	b := UITheme builder.
	small := b newLabelFor: self getLabel: #stringOfTooSmallNumber getEnabled: nil.
	input := b newAutoAcceptTextEntryFor: self get: #inputNumber set: #inputNumber: class: Number getEnabled: nil  help: 'input number'.

	big := b newLabelFor: self getLabel: #stringOfTooBigNumber getEnabled: nil.
	row1 := b newRow: {small . input . big}.
	
	spacer := b newPanel.
	spacer extent: 200@20.
	
	topSpace := b newPanel.
	topSpace extent: 200@20.
	
	buttonSmall := b newButtonFor: self action: #treatTheNumberTooSmall label: 'too small' help: 'press this button if the number is too small.'.
	buttonBig := b newButtonFor: self action: #treatTheNumberTooBig label: 'too big' help: 'press this button if the number is too big.'.
	integerCheckbox := b newCheckboxFor: self getSelected: #integerMode setSelected: #integerMode: label: 'integer' help: 'integer mode'.
	resetButton := b newButtonFor: self action: #reset label: 'reset' help: 'start all over'.
	sep1 := b newSeparator.
	sep2 := b newSeparator.
	
	row2 := b newRow: {integerCheckbox. sep1. buttonSmall height: 44. buttonBig height: 44. sep2. resetButton}.
	win := (b newColumn: {topSpace. row1. spacer. row2}) openInWindowLabeled: 'InteractiveBisect'.
	win extent:   (339.0@173.0).