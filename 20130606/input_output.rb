def do_until_false first_input, some_proc
input = first_input
output = first_input
while output
input = output
output = some_proc.call input
end
input
end

build_array_of_squares = Proc.new do |array|
  last_number = array.last
if last_number <= 0
false
else
    #  Take off the last number...
    array.pop
    #  ...and replace it with its square...
    array.push last_number*last_number
    #  ...followed by the next smaller number.
    array.push last_number-1
end
end
always_false = Proc.new do |just_ignore_me|
  false
end