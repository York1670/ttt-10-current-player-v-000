board = [" "," "," "," "," "," "," "," "," "]

def turn_count
  board.each do |occupied_position|
  end
end

def current_player
  if turn_count % 2
    puts "O"
  else
    puts "X"
  end
end
