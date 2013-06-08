puts self
puts 'what is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + '  characters'
puts 'in your name, ' + name + '?'

puts 'what is your first name?'
first = gets.chomp
puts 'ok ' + first + ', what is your last name then? '
last = gets.chomp
total_char = first + last
puts 'well, ' + first + ' ' + last + ' , do you know that there are ' + total_char.length.to_s + ' characters in your name ??'


line_width = 40
str = '--> text <--'
puts(str.ljust(line_width))
puts(str.center(line_width))
puts(str.rjust(line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))


puts 'what do you want?'
wishes = gets.chomp
puts 'are you out of your mind ?' + wishes.to_s + '  ?....You are fired !'

page_width = 75
chap1 = 'Getting Started'
chap2 = 'Numbers'
chap3 = 'Letters'
puts ('Table of Contents'.center(page_width))
puts ''
puts ('Chapter 1'.ljust(page_width/3)) + (chap1.ljust(page_width/3)) + ('page 1'.rjust(page_width/3))
puts ('Chapter 2'.ljust(page_width/3)) + (chap2.ljust(page_width/3)) + ('page 9'.rjust(page_width/3))
puts ('Chapter 3'.ljust(page_width/3)) + (chap3.ljust(page_width/3)) + ('page 13'.rjust(page_width/3))

srand 1976
puts rand
puts rand
puts rand
puts rand

puts ''
srand 1976
puts (rand(100))
puts (rand(100))
puts (rand(100))
puts (rand(100))

puts ''
srand 1000
puts (rand(100))
