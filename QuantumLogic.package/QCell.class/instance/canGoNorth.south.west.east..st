as yet unclassified
canGoNorth: bool1 south: bool2 west: bool3 east: bool4 

self canGoNorth = bool1 ifFalse: [^false].
self canGoSouth = bool2 ifFalse: [^false].
self canGoWest = bool3 ifFalse: [^false].
self canGoEast = bool4 ifFalse: [^false].
^true