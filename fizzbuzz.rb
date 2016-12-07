# Print the numbers 1 to 100
# For multiples of 3, print "Fizz" instead of the number
# For multiples of 5, print "Buzz" instead of the number
# For multiples of 3 and 5, print "FizzBuzz" instead of the number


class FizzBuzz



  def self.run
    1.upto(100) do |x|
      if x%3 == 0 && x%5 == 0
        puts "FizzBuzz"
      elsif  x%3 == 0
        puts "Fizz"
      elsif x%5 == 0
        puts "Buzz"
      else
        puts x
      end
    end
  end

end
