# Here's your CLI class! I've included some starter code so you
#   can get a sense on how you might use it! Remember: this
#   class doesn't represent anything in your databse: it's
#   here simply to encapsulate your CLI methods!

# Pro-tip: think about how you might use class and instance 
#   variables in a class like this!

class CLI
  def initialize
    puts "Initializing new CLI"
  end

  def beef
    puts "Are you a beefy steak? (y/n)"
    answer = gets.chomp.downcase

    if answer == "y"
      puts "Welcome!"
    elsif answer == "n"
      puts "Oh no!"
    else
      puts "Whoa! That's not y OR n! Looks like you need some protein!"
      return self.beef
    end
  end
end