as yet unclassified
toggleDevelopState
	self provinceListModel selection developState toggle.
	
	self changed: #developStateStringOfSelectedProvince. 
	self changed: #provinceListElementAt:.
	self whatToDoListModel: nil.
	self changed: #whatToDoListSize.
	self changed: #whatToDoListElementAt:.
