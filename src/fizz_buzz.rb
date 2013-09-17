class FizzBuzz
  def fizz_buzz(value)
    if value % 3 == 0 && value % 5 == 0
      "fizzbuzz"
    elsif value % 3 == 0
      "fizz"
    elsif value % 5 == 0 
      "buzz"
    else
      value
    end
  end
end
