# code your #position_taken? method here!
def position_taken?(board, index)
  if (board[index] == " " || board[index] == "")
    puts "False"
    false
  else
    puts "True"
    true
  end
end
