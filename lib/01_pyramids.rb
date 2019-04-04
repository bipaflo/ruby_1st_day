def wtf_pyramid
puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
print ">"
y = gets.chomp.to_i


  i=1
   while i <= (y-1)/2

       wtf_pyramid = ("#" * (2*i-1)).center(y)

       puts wtf_pyramid
       i += 1
     end

     end
     i=(y-1)/2
     while i>=1
       wtf_pyramid= ("#" * (2*i-1)).center(y)
       puts wtf_pyramid
       i-=1

     end

wtf_pyramid
