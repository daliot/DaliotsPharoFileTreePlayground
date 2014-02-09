as yet unclassified
testDescending

	self sortWithDescriptor: (UnarySortDescriptor descendingBy: #first).
	self assert: 10 equals: sortedObjects size. 
	self assert: '#(100 ''Astachio'')
#(60 ''Carl'')
#(60 ''Felix'')
#(60 ''Howard'')
#(10 ''Elizabeth'')
#(6 ''Julian'')
#(5 ''Gerero'')
#(1 ''Betty'')
#(1 ''Duffy'')
#(1 ''Isabell'')
' equals: self printedStringOfSortedObjects