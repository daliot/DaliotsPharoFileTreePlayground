as yet unclassified
testWhoLikesCheese
| searchResult |
searchResult := k queryWhat: #like data: {#X. #cheese}.
self assert: searchResult size equals: 2.
self assert: (searchResult at: 1) equals: {#wallace}.
self assert: (searchResult at: 2) equals: {#grommit}.