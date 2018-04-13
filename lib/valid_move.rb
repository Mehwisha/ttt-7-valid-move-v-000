# code your #valid_move? method here
def valid_move? (board, index)
  if  board[index] = 9.between?(0,8) && board[index] = " "
    true
elsif board[index] == nil || board[index] != " "
  false
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
