# Code Reading

#this method is called fizzbuzz and it takes one parameter
def fizzbuzz(num)
  #we will now test a condition under different circumstances; we will go through different circumstances, as indicated by 'when'
  case
    #when num is divisible by 15 with no remainder, display FizzBuzz
    when num % 15 == 0 then "FizzBuzz"
    #when num is divisible by 3 with no remainder, display Fizz
    when num % 3  == 0 then "Fizz"
    #when num is divisible by 5 with no remainder, display Buzz
    when num % 5  == 0 then "Buzz"
    #if none of the above conditions are met, display num
    else num
  #end of the case statement
  end
#end of the method
end

#this method indicates that fizzbuzz will run to a certain limit
def fizz_buzz_to(limit)
  #each method is used to iterate through every num up to whatever the limit is
  1.upto(limit).each do |num|
    #displays num
    puts fizzbuzz(num)
  #end of the 
  end
#end of method
end

# Fix Broken Code

def area_of_triangle(base, height)
  (base * height) / 2
end

base = 7
height = 6

puts area_of_triangle(base, height)

# Coding

class Waitlist
  attr_accessor :list

  def initialize
    @list = []
  end

  def add_party(partytime)
    @list << partytime

    @list.last
  end

  def seat
    @list.shift
  end

end

waitlist = Waitlist.new

puts "#{("Party 1")} has been added to the waiting list"
puts "#{("Party 2")} has been added to the waiting list"
puts "#{("Party 3")} has been added to the waiting list"

puts "List of all parties on the waitlist"
puts waitlist.list

puts "The first party will be seated"
puts waitlist.seat

puts "New party list"
puts waitlist.list
