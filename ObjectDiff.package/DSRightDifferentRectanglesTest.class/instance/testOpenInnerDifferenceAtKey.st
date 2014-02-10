as yet unclassified
testOpenInnerDifferenceAtKey
| indi |
indi := (s openInnerDifferenceAtKey: 'corner').
self assert: indi comparisonResultInLiterals equals: #(#(#different 'object' '(10@15)' '(20@15)') #(#identical 'class' 'Point' 'Point') #(#different 'x' '10' '20') #(#identical 'y' '15' '15'))