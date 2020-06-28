# Define display_board that accepts a board and prints
# out the current state.
def display_board(board = 0)
  puts " #{board[0]} |   |   "
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

#puts " #{board[0]} " + "| #{board[1]} |" + " #{board[2]} "
#puts "-----------"
#puts " #{board(3)} " + "| #{board[4]} |" + " #{board[5]} "
#puts "-----------"
#puts " #{board[6]} " + "| #{board[7]} |" + " #{board[8]} "
