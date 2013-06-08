#M = 1000
#D =500
#C=100
#L = 50
#X =10
#V =5
#I =1

def old_roman_numberal num
roman = ''
roman = 'M' * (num/1000)
roman = roman + 'D' * (num%1000 / 500)	
roman = roman + 'C' * (num%500 / 100)
roman = roman + 'L' * (num%100 / 50)
roman = roman + 'X' * (num%50 / 10)
roman = roman + 'V' * (num%10 / 5)
roman = roman + 'I' * (num%5 / 1)


end

puts 'enter any number less than 3000'
puts old_roman_numberal(gets.chomp.to_i)
