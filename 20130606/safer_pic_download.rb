
#move to working directory

Dir.chdir "/Users/Tennin/temp2"


#locate the files
file_names = Dir["/Users/Tennin/temp3/*.txt"]



#name the batch
puts 'What to you like to name the batch? '
batch_name = gets.chomp

puts
print "Downloading #{file_names.length} files:"

file_number = 1

file_names.each do | files|
  print '.'



 if File.exist?("#{batch_name}0#{file_number}.txt") == true
 #if File.exist?('ocean01.txt')
   puts 'Oooopss........File name exists!!'
   exit
  else # file name already exist, exit
    if file_number < 10
        new_name = "#{batch_name}0#{file_number}.txt"
    else
        new_name = "#{batch_name}#{file_number}.txt"
    end

  file_number += 1
  end

File.rename(files, new_name)

end #for do..end