tests
testFirstFrequencyReachedTwiceExample4
	self
		assert:
			(ChronalCalibration new
				from: 0 withChanges: #('+7' '+7' '-2' '-7' '-4');
				firstFrequencyReachedTwice)
		equals: 14