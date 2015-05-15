require 'player'
feature 'I can play against the computer' do 
  scenario 'As a player I can choose rock, paper, scissors' do
    player = Player.new
    player.play "rock"
    expect(player.moves).to eq ["rock"]
  end
end



    