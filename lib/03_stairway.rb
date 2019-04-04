def game
    puts "Alea Jacta Est"
    puts "> ENTER to start"
    gets.chomp
 
 $steps = 10 #total steps
 $position = 0 #initiale position
 
 end
 
 def dice
 
 roll = rand(1..6)
     puts roll
     if roll > 4
    $position += 1
    puts "Une case en avant #{$position}."
     elsif roll == 1 && $position != 0
        $position -= 1
        puts "Une case en arrière #{$position}."
     elsif roll == 1 && $position == 0
       $position += 0
       puts "On peut pas tomber plus bas"
     else
        puts "Restez où vous êtes #{$position}."
     end
 
 end
 
 def perform
 game
 while $position < $steps #merci beaucoup le site w3resource expliquant le principe d'expression dans une loop
    dice
 end
 puts "Winner!"
 end
 
perform

