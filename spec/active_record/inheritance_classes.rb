require 'active_record/race_car'

class SubRaceCar < RaceCar
	self.table_name =  "race_cars"

	enum_attr :extra, %w(^one two three four)
end

class SubRaceCar2 < RaceCar
	self.table_name =  "race_cars"
	
end

class SubRaceCar3 < RaceCar
	self.table_name =  "race_cars"
	
	enum_attr :gear, %w(reverse neutral ^first second third over_drive)
end

