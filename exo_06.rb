number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11


# les variables prennent les valeurs "10, 5, 11" (donc des entiers / integer) et une fois qu'elles sont appelees elles agissent en tant que tel

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#ca ne marchera pas car 'number_of_minutes_in_an_hour' n'est pas definie
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
