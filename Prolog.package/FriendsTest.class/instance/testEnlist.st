as yet unclassified
testEnlist
|list|
list := k queryWhat: #friends data: {#A. #B}. 
self assert: list size equals: 2.
self assert: (list at: 1) equals: {#wallace. #grommit}.
self assert: (list at: 2) equals: {#grommit. #wallace}.