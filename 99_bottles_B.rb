
def bottle_lyrics number
my_string = ''

count = number
while count>0
	puts count.to_s + ' bottles of beer on the wall,' + count.to_s + ' bottles of beer'
	

	if count == 1
		puts 'Take one down and pass it around, no more bottles of beer on the wall.'
		puts 'Go to the store and buy some more, ' + number.to_s + ' bottles of beer on the wall.'
	else
		puts 'Take one down and pass it around, ' + (count-1).to_s + ' bottles of beer on the wall.'
	end
	

	count = count -1
end



my_string	
end


puts 'enter number of bottles'
bottle_lyrics (99)



#3 bottles of beer on the wall, 3 bottles of beer.
#Take one down and pass it around, 2 bottles of beer on the wall.
#2 bottles of beer on the wall, 2 bottles of beer.
#Take one down and pass it around, 1 bottle of beer on the wall.
#1 bottle of beer on the wall, 1 bottle of beer.
#Take one down and pass it around, no more bottles of beer on the wall.
#No more bottles of beer on the wall, no more bottles of beer. 
#Go to the store and buy some more, 99 bottles of beer on the wall.