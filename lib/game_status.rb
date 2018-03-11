# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

def empty?(board)
  board.each do |cell|
    if cell != " "
      return false
    end
    return true
  end
end

#WON?
def won?(board)
  return empty?(board)
  array_count = 0
  while array_count <= 8
    win_index_1 = WIN_COMBINATIONS[array_count][0]
    win_index_2 = WIN_COMBINATIONS[array_count][1]
    win_index_3 = WIN_COMBINATIONS[array_count][3]
    position_1 = board[win_index_1]
    position_2 = board[win_index_2]
    position_3 = board[win_index_3]
    if position_1 == ("X" || "O") && position_2 == ("X" || "O") && position_3 == ("X" || "O")
      return WIN_COMBINATIONS[array_count]
    end
  end
end


# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [6,4,2]
]
