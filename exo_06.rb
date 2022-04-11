number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# "undefined local variable or method"=> signifie qu'on fait appel à une variable qui n'a pas été préalablement définie. pour que ça fonctionne il faut créer une variable: "number_of_minutes_in_an_hour = 60" à la ligne 6.
