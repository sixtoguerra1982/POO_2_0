class X
 def initialize
  @valor = 10
 end 
 def metodo_complejo
   puts "durante"
 end
end
class Y < X
 def metodo_complejo
   puts "antes"
   super
   puts "después"
 end
end