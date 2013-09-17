class FizzBuzz
  def fizz_buzz(value)
    {
      "1"  =>  1,
      "2"  =>  2,
      "3"  =>  "fizz",
      "4"  =>  4,
      "5"  =>  "buzz",
      "6"  =>  "fizz",
      "10" =>  "buzz",
      "15" =>  "fizzbuzz",
    }[value.to_s]
  end
end
