as yet unclassified
canOpenInspectorLiteralForm
	^self comparisonList collect: [:each| each canOpenInspectorLiteralForm] 