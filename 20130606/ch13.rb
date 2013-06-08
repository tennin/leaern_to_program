class Array
  def shuf_me
    arr = self
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

end

puts [1,2,3,4,5].shuf_me

class Integer
  def factorial

    if self < 0
      return 'You can\'t take the factorial of a negative number!'
    end

    if self <= 1
      1
    else
        self * (self-1).factorial
    end

  end
end

puts 4.factorial


class Die
def initialize
# I'll just roll the die, though we could do something else
# if we wanted to, such as setting the die to have 6 showing.
roll
end

def roll
@number_showing = 1 + rand(6)
end

def showing
  @number_showing
end
end


