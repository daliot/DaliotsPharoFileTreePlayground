as yet unclassified
testAreDetectorsSharingCollectionCorrectly
|m|
m := MultiFastDetector new.
self assert: m areDetectorsSharingCollectionCorrectly.

m collection: OrderedCollection new.
self assert: m areDetectorsSharingCollectionCorrectly.

m detectorAt: #id.
self assert: m areDetectorsSharingCollectionCorrectly.

m add: (KGItem new name: 'Darin'; id: 'AB').
self assert: m areDetectorsSharingCollectionCorrectly.