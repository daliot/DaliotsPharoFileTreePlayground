as yet unclassified
testAllLike
| searchResult |
searchResult := k queryWhat: #like data: {#P. #O}.
self assert: searchResult size equals: 3.
self assert: (searchResult at: 1) equals: {#wallace. #cheese}.
self assert: (searchResult at: 2) equals: {#grommit. #cheese}.
self assert: (searchResult at: 3) equals: {#wendolene. #sheep}.