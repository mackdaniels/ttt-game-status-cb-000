def check
  puts "hello"
end

check

BOARD = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def empty?(BOARD)
  return (BOARD & ["X", "O"]).any?
end
