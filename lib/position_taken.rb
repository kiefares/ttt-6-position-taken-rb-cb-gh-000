# code your #position_taken? method here!
def position_taken?(board, index)
  !board.any?{ |f| f.nil?} || board.any?{|e| e.eql? ""} || board[index] == " "
end
