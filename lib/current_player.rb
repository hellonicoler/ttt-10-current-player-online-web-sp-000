def turn_count(board)
  counter = 0
  board.each do |turn|
turn != " " ? counter += 1 : counter =+ 0
  counter
end

def current_player(board)
  (turn_count(board)) % 2 == 0 ? "X" : "O"
end