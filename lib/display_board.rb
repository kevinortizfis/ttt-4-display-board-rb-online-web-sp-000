# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = 0)
  puts "   |   |   "
  puts "-----------"
  puts "   "+ "| #{board[4]} |" + "   "
  puts "-----------"
  puts "   |   |   "
end

board = [" "," "," "," ","X","","","",""]

showme = display_board(board)

showme

board = ["O"," "," "," "," ","","","",""]

showme