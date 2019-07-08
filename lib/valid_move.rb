# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken? == false
    true
  elsif position_taken? != false
    false
  elsif board[index].between?(0,8)
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[0] == " "
    false
  elsif board[0] == ""
    false
  elsif board[0] == "X"
    true
  elsif board[0] == "O"
    true
  elsif board[0] == nil
    false
  else
  end
end
