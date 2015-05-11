print('enter dimensions: <f#> (<l#> and/or <r#>) (<u#> and/or <d#>)')
--forward, left, right, up, down
--example: f5 l4 u10 d2
input = read()

for arg in string.gmatch(input, "[^%s]+") do
  print(arg)
  --split args into table that match LetterNumber syntax
end

--check argument table for wanted_args
--if enough correct args: proceed, else: print error and redo

--move

--dig
--if blocked or almost out of fuel: return to starting point
--once done, return to starting point
