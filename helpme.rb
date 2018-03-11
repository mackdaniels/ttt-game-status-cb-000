def check
  puts "hello"
end

check

BOARD = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def empty?(b)
  return (BOARD & ["X", "O"]).any?
end

empty?(BOARD)
