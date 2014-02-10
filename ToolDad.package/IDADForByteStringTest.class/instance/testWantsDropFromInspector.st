as yet unclassified
testWantsDropFromInspector

	"wantsDropFromInspector:"
	self deny: (inspector wantsDropFromInspector: nil) "nil not allowed".
	self assert: (inspector wantsDropFromInspector: $g) "characters are OK".
	self deny: (inspector wantsDropFromInspector: 'hi') "string not allowed".
	self deny: (inspector wantsDropFromInspector: 1000) "integer too big not allowed".	
	self assert: (inspector wantsDropFromInspector: 100) "0~255 OK".