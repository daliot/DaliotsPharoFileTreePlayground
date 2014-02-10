as yet unclassified
addSendResourceProject
	|provId answer answerInNumbers|
	provId := self provinceListModel selection id.
	answer := UIManager default request: 'e.g) "3000 50000" means 3000 gold 50000 rice ' initialAnswer: '3000 50000' title: 'Send resource to ', provId printString.
	answerInNumbers := (answer substrings collect: #asNumber).
	model addProjectSendResourceWithGold: answerInNumbers first rice: answerInNumbers second toProvinceId: provId.