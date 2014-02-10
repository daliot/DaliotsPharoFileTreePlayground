as yet unclassified
testOpenInnerDifferenceAtKey
| indi |
indi := (s openInnerDifferenceAtKey: 'corner').
self assert: indi comparisonResultInLiterals equals: #(#(#class #same) #('x' #different) #('y' #identical))