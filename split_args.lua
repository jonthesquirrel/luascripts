input = "hi 2 3"

for arg in string.gmatch(input, "[^%s]+") do
  print(arg)
end
