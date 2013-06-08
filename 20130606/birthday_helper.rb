
a = File.readlines ('ListerQuote.txt')
#puts filename
profile = {}
line_no = 0


a.each do |line|
  full_name = a[line_no]

name = full_name[0..full_name.index(',')-1]
year = full_name[full_name.rindex(',')+2..-1]
b_day = full_name[full_name.index(',')+3..-1]
month = b_day[0..2]

date = b_day[b_day.index(',')-2..b_day.index(',')-1].strip.to_i

birth = Time.gm(year, month, date)
profile[name] = birth

line_no +=1
end


puts 'Who\'s birthday would you like to search?'
who = gets.chomp
answer = profile[who]
now = Time.new
age = ((now - answer)/60/60/24/365).to_i
puts "#{who}'s birthday is #{profile[who]}"
puts "He is #{age} years old now"
