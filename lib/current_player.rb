def turn_count(board)
  counter = 1
  board.each do |space|
    if space != " "
      counter +=1
    end

  end
  counter
end

def current_player(turn)
  if turn_count(turn) % 2 == 0
    player ="O"
  else
   player =  "X"
  end
  player
end
