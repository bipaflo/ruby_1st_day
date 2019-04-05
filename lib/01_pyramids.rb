def wtf_pyramyd
puts " Salut, bienvenue dans ma super pyramide ! Combien d'étages veux tu ?"
print ">"
y = gets.chomp.to_i
x = y/2
unless x = gets.chomp.to_i
  i=1
   while i <= (y+1)/2

    wtf_pyramyd = ("#" * (2*i-1)).center(y)

       puts wtf_pyramyd
       i += 1
     end
   else
     puts "Un nombre impair stp??"
 end
 def wtflow_pyramid
  i=(y-1)/2
  while i >= 1
    wtflow_pyramid= ("#" * (2*i-1)).center(y)
    puts wtflow_pyramid
    i -= 1
  end
end
  def perform

     wtf_pyramid
     wtflow_pyramid(y)
   end
   perform
