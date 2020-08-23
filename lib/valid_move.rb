# code your #valid_move? method here
def valid_move?(board, index)
  (board[index] ==  "X" || board[index] == "O" || board[index] < 0 || board[index] > 8) ?
    false : true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
    false : true
end
