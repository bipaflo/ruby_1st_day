def signup
    puts "Veuillez rentrer votre mot de passe"
    print ">"
    mot_de_passe = gets.chomp
    return mot_de_passe
 end
 
 def login(mot_de_passe)
    puts "Rentrez à nouveau votre mot de passe:"
    print ">"
    attempt = gets.chomp
    if mot_de_passe != attempt
 
        login(mot_de_passe)
 end
 end
 
 def welcome
    puts "Vous venez de valider votre ticket d'entrée pour le Bureau des Légendes."
    puts "Désormais, vous devez abandonner votre identité et rentrer dans la peau de votre légende."
    puts "Je ne vous souhaite pas bonne chance."
 end
 
 def perform
    mot_de_passe = signup
    login(mot_de_passe)
    welcome
 
 end
 
 perform