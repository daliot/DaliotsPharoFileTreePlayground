as yet unclassified
remove: anObject

	slots remove: (slots detect: [:sl| sl subject == anObject])