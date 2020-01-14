puts"Quel âge as-tu?"
print">"
age = Integer(gets.chomp)
ancien_age=0

age.times do
  age = age-1
  ancien_age=ancien_age+1
  puts"Il y a  #{age} ans tu avais #{ancien_age} ans"
end