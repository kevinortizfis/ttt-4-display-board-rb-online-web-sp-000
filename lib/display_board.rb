# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

boards = ["O", "X", " ", " ", "X", " ", "X", "O", " "]

display_board("#{boards}")
