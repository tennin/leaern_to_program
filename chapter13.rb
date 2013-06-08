puts time= Time.new
puts time2 = Time.gm(1976, 9, 12)
#puts time

puts time2+1000000000

puts (time - time2)/60/60/24/365
puts time2- time

puts 'what\'s your year of birth?'
year = gets.chomp
puts 'what\'s the month?'
month = gets.chomp
puts 'what\'s the date? '
date = gets.chomp

time3 = Time.gm(year,month,date)
year_old = (time-time3)/60/60/24/365
puts "you are #{year_old} years old now !!"


weird_hash = Hash.new

weird_hash[12] = 'monkeys'
weird_hash[[]] = 'emptyness'
weird_hash[Time.new] = 'no time like the present'
weird_hash['baichi'] = 'chinese pronouciation of idiot'

weird_hash.each do | inside, meaning|
	puts "#{inside} = #{meaning}"
end


puts weird_hash['baichi']

