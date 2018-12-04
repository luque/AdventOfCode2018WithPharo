tests
testResultingFrequencyExample1
	self
		assert:
			(ChronalCalibration new
				from: 0 withChanges: #('+1' '-2' '+3' '+1');
				resultingFrequency)
		equals: 3