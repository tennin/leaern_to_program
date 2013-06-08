Dir.chdir '/users/Tennin/temp3'

txt_names = Dir['/Users/Tennin/temp2/*.{txt,TXT}']

puts 'Enter the batch name:'
batch_name = gets.chomp

#print "Renaming " + txt_names.length.to_s + " files:"

puts

print "Renaming #{txt_names.length} files:"


txt_number = 1

txt_names.each do |name|
print '.'	


new_name = if txt_number < 10 
		if File.exists?("#{batch_name}0#{txt_number}.txt") == true
			puts "#{batch_name}0#{txt_number}.txt already exist."
			exit
		else
			"#{batch_name}0#{txt_number}.txt"
		end
		
	else
		if File.exists?("#{batch_name}#{txt_number}.txt") == true
			puts "#{batch_name}s#{txt_number}.txt already exist."
			exit
		else
			"#{batch_name}#{txt_number}.txt"
		end

	end

File.rename name, new_name
txt_number = txt_number +1

end


puts







