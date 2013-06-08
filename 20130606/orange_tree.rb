class OrangeTree

  def initialize
    @height = 0
    @tree_age = 0
    @no_of_orange = 0
    @has_orange = false
    @alive = true

    puts 'You grow a orange tree'
  end

  def fertilize
    if @alive
    @height = @height + 10
    puts "You fertilize the tree, the tree is now #{@height} cm tall"
  else
    puts "dont waste your fertilizer on a dead tree"
  end
  end

  def height
    puts "The tree is now #{@height} cm tall"
    #returns its height
  end

  def one_year_passes
    @tree_age = @tree_age + 1

    if @alive == true
    @height = @height + 5

    puts "Your tree is now #{@tree_age} years old"

    if @tree_age >=  3
      @no_of_orange = @no_of_orange + (5 * @tree_age)
      puts "There are #{@no_of_orange} oranges on the tree"
      @has_orange = true
    else @tree_age <3
      puts "Tree is too young, there is no orange now"
    end

    if @tree_age >= 10
      puts "The tree died"
      @no_of_orange = 0
      @has_orange = false
      @alive = false
    end

  else
    puts "Your tree is #{@tree_age} years old and dead"

  end
    #ages the tree one year
    #each year the tree grows taller
    #after some number of year the tree would die
    #for the first few years should not produce fruit
    #older tree produce more fruits
  end

  def count_the_oranges
    #return the number of oranges on the tree
  if @alive
    if @has_orange
      puts "There are #{@no_of_orange} oranges on the tree"
    else
      puts "There is no orange on the tree"
    end
  else
    puts "A dead tree has no oranges"
  end
end

  def pick_an_orange
    if @alive
      if @has_orange
        @no_of_orange = @no_of_orange -3
        puts 'The orange is sooo delicious'
      else
        puts "no more orange this year"
      end
    else
      puts "A dead tree has nothing to pick"
    end
  #if no pick orange, fall off
  end


  #if no pick orange, fall off

end