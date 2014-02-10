controling emphasis
hasVisibleControllingBrowser
window isNil ifTrue: [^false].
window visible not ifTrue: [^false ].
^true