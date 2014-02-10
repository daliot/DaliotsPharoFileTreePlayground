as yet unclassified
provinceOfId: anInteger 
	^self provinces detect: [ :each| each id = anInteger ]