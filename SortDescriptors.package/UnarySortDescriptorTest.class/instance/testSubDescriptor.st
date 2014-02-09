as yet unclassified
testSubDescriptor

	self sortWithDescriptor: (UnarySortDescriptor ascendingBy: #first subSortDescriptor: (UnarySortDescriptor descendingBy: #second)).
	self assert: 10 equals: sortedObjects size. 
	self assert: '#(1 ''Isabell'')
#(1 ''Duffy'')
#(1 ''Betty'')
#(5 ''Gerero'')
#(6 ''Julian'')
#(10 ''Elizabeth'')
#(60 ''Howard'')
#(60 ''Felix'')
#(60 ''Carl'')
#(100 ''Astachio'')
' equals: self printedStringOfSortedObjects