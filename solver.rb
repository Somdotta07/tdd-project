class Solver
  def factorial(num)
    return raise StandardError, 'n must be a positive number' if num.negative?

    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end
  
def fizzbuzz(number)
    if (number % 5).zero? && (number % 3).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
