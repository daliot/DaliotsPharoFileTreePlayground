as yet unclassified
testEmptyResultIfNoMatch
| searchResult |
searchResult := k queryWhat: #like data: {1. #W}.
self assert: searchResult size equals: 0.