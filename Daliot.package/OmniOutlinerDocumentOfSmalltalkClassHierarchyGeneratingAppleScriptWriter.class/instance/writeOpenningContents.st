as yet unclassified
writeOpenningContents

	self appleScriptStream nextPutAll:
'tell application "OmniOutliner"
	
	
	tell (make new document)
		set StProtoObject to make new row with properties {topic:"ProtoObject"} at end
'.
