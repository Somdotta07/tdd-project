class Solver
  def factorial(num)
    return raise StandardError, 'n must be a positive number' if num.negative?

    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end
  
