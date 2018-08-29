board = [" "," "," "," "," "," "," "," "," "]

def turn_count
  unoccupied_position = board.size 
  occupied_position = 0 

  while unoccupied_position != 0
    occupied_position += 1
  end
end

def current_player
  if turn_count % 2
    puts "O"
  else
    puts "X"
  end
end
