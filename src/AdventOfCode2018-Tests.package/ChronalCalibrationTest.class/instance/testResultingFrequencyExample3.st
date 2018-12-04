tests
testResultingFrequencyExample3
	self
		assert:
			(ChronalCalibration new
				from: 0 withChanges: #('+1' '+1' '-2');
				resultingFrequency)
		equals: 0