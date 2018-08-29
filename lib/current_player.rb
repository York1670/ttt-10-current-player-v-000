board = [" "," "," "," "," "," "," "," "," "]

def turn_count
  turns_available = board.size
  turns_played = 0
  while turns_played < turns_available
    turns_played +=1
  end
end

def current_player
  if turn_count(turns_played) % 2
    puts "O"
  else
    puts "X"
  end
end
