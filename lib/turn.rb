def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
<<<<<<< HEAD
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  if index.between?(0,8) && !position_taken?(board,index)
=======
  puts " #{board[6]} | #{board[7]} | #{board[8]}"
end

def valid_move?(board, index)
  if index.between(0,8) && !position_taken?(board,index)
>>>>>>> 89388dca4f0f971283949312999d74ccd818de24
    return TRUE
  else
    return FALSE
  end
end

<<<<<<< HEAD
def position_taken?(board, index)
=======
def position_taken(board, index)
>>>>>>> 89388dca4f0f971283949312999d74ccd818de24
  if board[index]==" " || board[index]=="" || board[index] == NIL
    return FALSE
  else
    return TRUE
  end
end

def input_to_index(user_input)
  return user_input.to_i - 1
end
<<<<<<< HEAD

def move(board, index, token)
  board[index] = token
end

def turn(board)
  puts "Please enter 1-9:"
  user_input = gets.chomp
  index = input_to_index(user_input)
  if valid_move?(board, index)
    move(board, index, "X")
  else
    puts "Invalid move!"
    puts "Please enter 1-9:"
    user_input = gets.chomp
  end
  display_board(board)
end
=======
  
>>>>>>> 89388dca4f0f971283949312999d74ccd818de24
