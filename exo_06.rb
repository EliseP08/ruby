# On définit chaque des variables par un nombre
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

# On peut ensuite écrire directement chaque variable dans une opération, elle sera automatiquement remplacée par sa valeur
# On aura ainsi d'affiché Travail : et le résultat de la multiplication 10 * 5 * 11
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# la variable number_of_minutes_in_an_hour n'a pas été définie, l'opération n'est pas pas réalisable
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"