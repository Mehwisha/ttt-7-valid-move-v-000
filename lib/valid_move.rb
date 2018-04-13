# code your #valid_move? method here
def valid_move? (board, index)
  if  board[index] == 8.between?(0,8)
    true
elsif position_taken?
  false
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
if board[index] == " " || board[index] == ""
  true
elsif board[index] == "X" || board[index] == "Y"
  false
end
end

  
