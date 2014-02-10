as yet unclassified
testAllCheeseLover
|searchResult|
searchResult := k queryWhat: #cheeseLover data: {#Person}.
self assert: searchResult size equals: 2.
self assert: (searchResult at: 1) equals: {#wallace}.
self assert: (searchResult at: 2) equals: {#grommit}.