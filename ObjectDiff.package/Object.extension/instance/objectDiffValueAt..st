*ObjectDiff-System
objectDiffValueAt: aString 
^self instVarAt: (self class allInstVarNames indexOf: aString)