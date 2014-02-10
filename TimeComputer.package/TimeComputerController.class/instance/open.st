doing
open
	|q window|
	q := QuickPrototyping for: self.
	window := q window: 'Time Computer' content: 
		(q column: {
			q staticLabel: 'tasks'. 
			(q multiList: #taskList index: #taskListIndex wrap: #taskListWrap) beSpaceFilling.
			q row: {q button: 'enter' action: #addTask.
			q button: 'del' action: #deleteSelectedTask}.
			(q groupedRow: {q staticLabel: 'deadline: '. q label: #deadlineString. q button: 'set' action: #setDeadline. q button: 'del' action: #deleteDeadline.}) beHorizontalFillingWithHeight: 35.
			(q title: 'free time: ' label: #timeLeftString).}).
	window extent:  (355.0@315.0).
	window model: self.
	self startTheUpdatingProcess.
	^window