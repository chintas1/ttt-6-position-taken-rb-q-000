# code your #position_taken? method here!
def position_taken?(board, pos)
  if board[pos]=="X" || board[pos]=="O"
    taken = true
  else
    taken = false
  end
  taken
end