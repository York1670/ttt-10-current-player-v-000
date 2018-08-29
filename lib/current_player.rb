a_board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  # iterate over each element in the board
  # if that element is "O" or "X" add one to the turns_played counter
  occupied_position = 0
  board.each do |square|
    if square != " " || square != "" || square != nil
      then occupied_position += 1
    end
  end
end

def current_player(board)
  if turn_count(board) % 2
    puts "X"
  else
    puts "O"
  end
end
