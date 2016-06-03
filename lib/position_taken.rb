# code your #position_taken? method here!
def position_taken?(board, move)
  index = board[move]

  if index == " " || index == "" || index == nil 
    false
  else
    true
  end
end