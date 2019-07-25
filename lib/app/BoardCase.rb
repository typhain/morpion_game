class BoardCase
    attr_accessor :position, :state

    def initialize(position)
      @state = "empty"
      @position = position
   end

end
