require './solver'

describe Solver do
  let(:solver) { Solver.new }
  
  it 'has a factorial method' do
    expect(solver).to respond_to(:factorial)
  end
end
