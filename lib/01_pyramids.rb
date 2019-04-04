def full_pyramid
puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
y = gets.chomp.to_i
i=1
while i <= y
  full_pyramid = ("#" * (2*i-1))
  puts full_pyramid.center(full_pyramid.to_i)
  i += 1
end
end

full_pyramid
