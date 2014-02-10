as yet unclassified
letBrowserTextSelectionStoredInNode: aTGNode 
browser isNil ifTrue: [^self].
aTGNode textSelection: browser textSelectionOfCodePane.