# code your #valid_move? method here
def valid_move?(board, index)
  index.to_i.between?(1,9) && !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] == "X" or board[index] == "O" ? true : false

end
