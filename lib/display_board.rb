# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  def 12box(x)
    print " #{x} |"
  end
  def 3box(x)
    puts " #{x} "
  end
  12box(board[0])
  12box(board[1])
  3box(board[2])
  puts "-----------"
  12box(board[3])
  12box(board[4])
  3box(board[5])
  puts "-----------"
  12box(board[6])
  12box(board[7])
  3box(board[8])
end