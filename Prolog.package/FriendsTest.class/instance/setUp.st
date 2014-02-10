as yet unclassified
setUp
super setUp.
k := PrologKnowledgeBase new.

k fact: #like data: {#wallace. #cheese}.
k fact: #like data: {#grommit. #cheese}.
k fact: #like data: {#wendolene. #sheep}.

k rule: #friends definition: [:p1 :p2 |
	p1 = p2 
		ifTrue: [false]
		ifFalse: [
			(QueryWhat knowledgeBase: k predicateName: #like data: {p1. #Thing})
			and: (QueryWhat knowledgeBase: k predicateName: #like data: {p2. #Thing})]].
	
