a_board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  # iterate over each element in the board
  # if that element is "O" or "X" add one to the turns_played counter
  board.each do |elements|
    turns_played = 0
    if elements != " " || square != "" || square != nil
      then turns_played += 1
    end
  end
end

def current_player(board)
  if turn_count(board) % 2
    puts "O"
  else
    puts "X"
  end
end
