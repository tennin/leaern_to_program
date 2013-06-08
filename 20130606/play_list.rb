def shuffle arr
  shuf = []
  while arr.length > 0
rand_index = rand(arr.length)
curr_index = 0
new_arr = []
    arr.each do |item|
       if rand_index == curr_index
        shuf << item
      else
        new_arr << item
      end
    curr_index += 1
    end
  arr = new_arr
  end
shuf
end

#destination
#Dir.chdir = "/Users/Tennin/temp2"
list_name = "/Users/Tennin/temp3/playlist.m3u"

#files located at this directory
#file_names = Dir["/Users/Tennin/temp3/*.MOV"]
file_names = shuffle(Dir["/Users/Tennin/temp3/*.MOV"])
#rename and write it to file
#puts 'How would you like to name the batch'
#batch_name = gets.chomp

#new_file = []
#file_number = 1

#file_names.each do |file|
#new_file =  if file_number < 10   #less than 10
 #   "#{batch_name}0#{file_number}.mov"
#  else   #larger than 10
 #   "#{batch_name}#{file_number}.mov"
 # end
#  File.rename(file, new_file)
#end

# The 'w' here is for write-access to the file, # since we are trying to write to it.
File.open list_name, 'w' do |f|
  file_names.each do |files|

        f.write files+"\n"
      end
end




