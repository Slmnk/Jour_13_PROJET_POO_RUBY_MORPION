#ceci est un joueur. Il doit y avoir 2 instances de cette classe lors d'une partie.

class Player
  #TO DO : la classe a 2 attr_reader, son nom et sa valeur (X ou O).
  attr_reader :name, :sign


  def initialize(player)
    #TO DO : doit régler son nom et sa valeur
    puts "#{player} : C'est quoi ton nom?"
    print ">"
    @name = gets.chomp
    puts "Avec quel signe veux-tu jouer? (X ou O)"
    print ">"
    @sign = gets.chomp
  end



end