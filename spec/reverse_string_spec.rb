require './solver'

describe Solver do
  context 'should call reverse method and return the reverse of a word' do
    it 'hello should return olleh' do
      solver = Solver.new
      expect(solver.reverse('hello')).to eq 'olleh'
    end
  end
end
