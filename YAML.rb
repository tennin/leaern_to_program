require 'yaml'

test_array = ['Give Quiche A chance',
			   'Mutants Out!',
			   'Chameleonic Life-Forms, No tahnks',
				'42',
				42,
				true,
				'true',]

test_string = test_array.to_yaml

filename = 'RimmerTShirts.txt'

File.open filename, 'w' do |f|
	f.write test_string
end

read_string = File.read filename

read_array = YAML::load read_string

puts(read_string == test_string)
puts(read_array == test_array)


puts '\'Kiss rocks\'
	why would anyone want to kiss...
	oh, wait.  I get it.'

puts "'Kiss rocks'?\n" +
			"Why would anyone want to kiss...\n" +
			"Oh, wait.  I get it."

puts '3...\n2...\n1...\nHappy New Year!'

puts '3...\n2...\n1...\nHappy New Year!'

puts 10**2
puts 10**3
puts 10**4

Dir.chdir '../../Downloads'