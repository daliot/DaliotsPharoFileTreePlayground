*DevPacerPharo14
updateResults
	"<lint: #expect rule: #guardingClause>"
	"<lint: #expect rule: #longMethods>"

	self updateStatus: false.
	
	"BEGIN PATCH DevPacer"
	(result hasPassed and: [result runCount > 0])
		ifTrue: [TestPacer colorOfTestRunnerGotGreen ]
		ifFalse: [TestPacer colorOfTestRunnerGotNotGreen ].
	"END PATCH DevPacer"
	
	failedList size = result failures size ifFalse: [
		failedList := result failures asArray
			sort: [ :a :b | a printString <= b printString ].
		failedSelected := nil.
		self 
			changed: #failedList; 
			changed: #failedSelected;
			changed: #hasFailures;
			changed: #hasProgress;
			changed: #hasFailuresOrErrors  ].
	errorList size = result errors size ifFalse: [
		errorList := result errors asArray
			sort: [ :a :b | a printString <= b printString ].
		errorSelected := nil.
		self 
			changed: #errorList; 
			changed: #errorSelected;
			changed: #hasErrors;
			changed: #hasProgress;
			changed: #hasFailuresOrErrors  ].