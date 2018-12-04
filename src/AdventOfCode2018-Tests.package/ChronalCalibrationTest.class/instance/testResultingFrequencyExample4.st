tests
testResultingFrequencyExample4
	self
		assert:
			(ChronalCalibration new
				from: 0 withChanges: #('-1' '-2' '-3');
				resultingFrequency)
		equals: -6