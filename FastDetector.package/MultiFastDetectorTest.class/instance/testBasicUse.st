as yet unclassified
testBasicUse
|m item|
m := MultiFastDetector new.
m collection: OrderedCollection new.

m detectorAt: #id.
item := KGItem new name: 'Darin'; id: 'AB'.
m add: item.
self assert: (m detect: #id equals: 'AB') == item.
self assert: (m detect: #name equals: 'Darin') == item.