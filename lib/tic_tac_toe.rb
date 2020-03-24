class TicTacToe
  
  def initialize
    @board = []
  end
  
  WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5],
  [5,6,7],
  [0,4,7],
  [2,4,6],
  [0,3,5],
  [1,4,6],
  [2,5,7]
  ]
  
  def display_board
    self.@board 
  end
  
  def input_to_index
  end
  
end