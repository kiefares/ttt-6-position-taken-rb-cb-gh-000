# code your #position_taken? method here!
def position_taken?(board, index)
  if board.any?{ |f| f.nil?} || board.any?{|e| e.eql? ""} || board[index] == " "
    false
  else
    true
  end
end
