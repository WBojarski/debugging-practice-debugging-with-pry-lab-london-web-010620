def snake_it_up(string)
  if string[0] == "s"
  ten_s = 10.times do |letter|
    "s"
  end
  ten_s = ten_s.to_s + string.to_s
  ten_s
  else
  string
  end
end
