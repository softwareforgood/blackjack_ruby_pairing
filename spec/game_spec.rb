require_relative '../game'

describe Game do
  let(:game) { Game.new }

  it 'should print 21 when run' do
    expect(game.run).to eq '21!'
  end
end
