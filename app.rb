require 'bundler'
Bundler.require


require_relative 'lib/app/BoardCase'
require_relative 'lib/app/Board'
require_relative 'lib/app/Player'
require_relative 'lib/app/Game'


boardcase1 = BoardCase.new("A1","")
boardcase2 = BoardCase.new("A2","")
boardcase3 = BoardCase.new("A3","")
boardcase4 = BoardCase.new("B1","")
boardcase5 = BoardCase.new("B2","")
boardcase6 = BoardCase.new("B3","")
boardcase7 = BoardCase.new("C1","")
boardcase8 = BoardCase.new("C2","")
boardcase9 = BoardCase.new("C3","")

board_game = Board.new([boardcase1, boardcase2, boardcase3, boardcase4, boardcase5, boardcase6, boardcase7, boardcase8, boardcase9])


p "Bonjour, que le premier joueur donne son prénom "
name_player1 = gets.chomp
p "Bonjour, que le second joueur donne son prénom "
name_player2 = gets.chomp
player1 = Player.new(name_player1, "x")
player2 = Player.new(name_player2, "o")
player_array = [player1, player2]

game_play = Game.new(player_array, board_game, player1)
p game_play.players
p game_play.board

board_game.play_turn
