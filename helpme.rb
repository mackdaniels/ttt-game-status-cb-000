def test
  x = ["1", "2", "zoo"]
  if x.include? "zoo"
    return 100
  end
end
