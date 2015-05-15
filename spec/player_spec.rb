require 'player'
describe Player do 
  it 'can play rock' do
    player = Player.new
    player.play "rock"
    expect(player.moves "rock").to eq ["rock"]
  end
end