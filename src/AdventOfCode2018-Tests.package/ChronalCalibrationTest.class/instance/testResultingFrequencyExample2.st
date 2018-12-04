tests
testResultingFrequencyExample2
	self
		assert:
			(ChronalCalibration new
				from: 0 withChanges: #('+1' '+1' '+1');
				resultingFrequency)
		equals: 3