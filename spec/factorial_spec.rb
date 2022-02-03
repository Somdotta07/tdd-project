require './solver'

describe Solver do
  context 'the input is 0' do
    it 'should return a factorial of 0 as 1' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq 1
    end
  end

  context 'the input is an integer bigger than 0' do
    it 'should return the multiplication by all the previous positive integer' do
      solver = Solver.new
      expect(solver.factorial(4)).to eq 24
    end
  end

  context 'should return a factorial of negative number as error' do
    it 'should throw an exception' do
      solver = Solver.new
      expect { solver.factorial(-4) }.to raise_error(StandardError)
    end
  end
end
