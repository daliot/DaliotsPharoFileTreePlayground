controling emphasis
colorOfSlaveBrowser
^self hasVisibleControllingBrowser
	ifTrue: [self ivarColorOfSlaveBrowser]
	ifFalse: [Color gray].