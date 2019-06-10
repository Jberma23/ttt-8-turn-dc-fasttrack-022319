#input_to_index
def input_to_index(user_input)
  user_input = user_input.to_i
  if user_input < 0 || user_input > 10 
  end  
  return user_input - 1
end



#move
board = [" ", " ", " ", " ", " ", " ", " "]

def move(board_array, user_input, player="X")
 board_array[user_input] = player
user_input = user_input.to_i
if (player == "X")
def move(board_array, user_input, player="X")
 board_array[user_input] = player
=======
def move(board, user_input, player="X")

user_input = user_input.to_i
if (player == "X")
  board#{user_input} << "X"
else 
  board#{user_input} << "Y"



#valid_move
def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0,8)
    return true
    puts "valid"
  else 
    return false
    puts "invalid"
  end
end

#position_taken
def position_taken?(board, index)
  

  if (board[index] == " "|| board[index] == "" || board[index] == nil)
    return false
  else (!false)
    return true
end
end


board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2] } "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5] } "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8] } "
end
display_board(board)



def turn(user_input)
  puts "Please enter 1-9:"
end