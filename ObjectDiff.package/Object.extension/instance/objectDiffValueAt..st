*ObjectDiff-System
objectDiffValueAt: aString 
^self instVarAt: (self class instVarNames indexOf: aString)