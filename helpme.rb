def check
  puts "hello"
end

check



def empty?()
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  return (board & ["X", "O"]).any?
end

empty?
