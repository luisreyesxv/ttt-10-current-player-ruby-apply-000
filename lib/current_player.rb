def turn_count(board)
  counter = 0
  board.each do |space|
    if space != " "
      counter +=1
    end

  end
  counter
end

def current_player(turn)
  if turn % 2 == 0
    player ="O"
  else
  player =  "x"
  end
  player
end
