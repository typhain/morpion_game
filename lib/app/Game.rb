class Game
  attr_accessor :players, :board

  def initialize(players, board)
    @players = players
    @board = board
 end


   def play_turn(position)
     puts "Choisis une case"
     #designer le joueur
     position = gets.chomp
     position = boardcase.position
   end
 end

 def show_state

 end
