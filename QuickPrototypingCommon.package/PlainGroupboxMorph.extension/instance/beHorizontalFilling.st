*quickprototypingcommon
beHorizontalFilling
	self halt beHorizontalFillingWithHeight: ((self submorphs collect: #height) min + self mysteriousPadding)