def sum_of_cubes(a, b)
  tmp = []
  for i in a..b
    tmp.push(i)
  end
  tmp.map! {|a| a*a*a}
  tmp.sum
end
