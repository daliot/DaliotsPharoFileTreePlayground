as yet unclassified
testChangeDirection

	| sd |
	sd := UnarySortDescriptor ascendingBy: #first.
	self sortWithDescriptor: sd.
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
' equals: self printedStringOfSortedObjects.
	sd changeDirection.
	self sortWithDescriptor: sd.
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
' equals: self printedStringOfSortedObjects.
	