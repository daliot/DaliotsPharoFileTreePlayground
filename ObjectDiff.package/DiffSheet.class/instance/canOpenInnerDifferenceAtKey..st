inner difference
canOpenInnerDifferenceAtKey: anObject
^self comparisonList anySatisfy: [:each| each canOpenInnerDifferenceAtKey: anObject]
