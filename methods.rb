# Your code heredef print_name
  
def greet_programmer
    puts "Hello, programmer!"
  end

  def greet(name)
    puts "Hello, #{name}!"
  end
  greet ""
  
  def greet_with_default(name = "Hello, programmer!" )
  puts "Hello, #{name}!"
end

greet_with_default
greet_with_default " Naureen"

def add (num1, num2)
    return num1 + num2
end

def halve(num1)
    if num1.is_a?(Integer)
      num1/ 2 
    else
      nil
    end
  end

