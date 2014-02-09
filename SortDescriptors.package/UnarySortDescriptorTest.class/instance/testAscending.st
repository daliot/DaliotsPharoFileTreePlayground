as yet unclassified
testAscending

	self sortWithDescriptor: (UnarySortDescriptor ascendingBy: #first).
	self assert: 10 equals: sortedObjects size. 
	self assert: '#(1 ''Betty'')
#(1 ''Duffy'')
#(1 ''Isabell'')
#(5 ''Gerero'')
#(6 ''Julian'')
#(10 ''Elizabeth'')
#(60 ''Carl'')
#(60 ''Felix'')
#(60 ''Howard'')
#(100 ''Astachio'')
' equals: self printedStringOfSortedObjects