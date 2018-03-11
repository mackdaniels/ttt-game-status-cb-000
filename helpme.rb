

def empty?()
  board = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
  return (board & ["X", "O"]).any?
end

empty?
