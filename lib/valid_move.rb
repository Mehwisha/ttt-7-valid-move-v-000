# code your #valid_move? method here
def valid_move? (board, index)
  if board[index] == 8.between?(0,8) ||  board[index] == " "
  true
else board[index] != " " &&  board[index] == nil
  false
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
     false : true
end
