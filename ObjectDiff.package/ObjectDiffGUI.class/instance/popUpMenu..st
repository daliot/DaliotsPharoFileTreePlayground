menu & action
popUpMenu: aMenuMorph 
diffListSelection item canOpenInnerDifference
	ifTrue: [aMenuMorph add: 'inner diff' action: #innerDiff].
diffListSelection item canOpenLeftInspector
	ifTrue: [aMenuMorph add: 'inspect left' action: #inspectLeft].
diffListSelection item canOpenRightInspector
	ifTrue: [aMenuMorph add: 'inspect right' action: #inspectRight].
^aMenuMorph