def clock_angle(time)
	hours = time.split(":")[0].to_i
	minutes = time.split(":")[1].to_i
	way1 = (360 - ((hours * 30) + (minutes * 0.5)) - (minutes * 6)).abs
	way2 = (0 + ((hours * 30) + (minutes * 0.5)) - (minutes * 6)).abs
	[way1, way2].min

	#  9:00 => 90
	#  3:15 => 7.5
	#  8:30 => 75

end
