def half_pyramid
  print"> "
  y = gets.chomp
  n=1
  while n <= y.to_i
    n = n +1
    puts ("#" * n).rjust(100)

end
