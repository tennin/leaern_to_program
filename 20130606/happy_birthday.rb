puts 'What is your year of birth?'
year = gets.chomp.to_i

puts 'What is your month of birth?'
month = gets.chomp.to_i
puts 'What is your date of birth?'
date = gets.chomp.to_i

birthday = Time.local(year, month, date)
t = Time.new
puts how_old = ((t - birthday)/60/60/24/365).to_i


puts "You are #{how_old} years old at this moment of calculation"

age = 1
while Time.local(year + age, month, date) <= t
  puts 'SPANK'
  age = age + 1
end