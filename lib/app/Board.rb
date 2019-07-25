class Board
    attr_accessor :boardcases


    def initialize(boardcases)
      @boardcases = boardcases
    end

    def play_turn
      puts "Please#{@current_player}, Choisis une case"
      @position = gets.chomp
      p gets.chomp
      @position.gsub(@symbol)
      #designer le joueur
      #change la BoardCase jouée en fonction de la valeur du joueur (X ou O)
    end

    def victory?
   #TO DO : une méthode qui vérifie le plateau et indique s'il y a un vainqueur ou match nul
  end

end
