class Animal
  def dormir
    "Zzzzz"
  end
  def pula
    "Toin, Toin"
  end
end

class Gato < Animal
  def miar
    "Miau"
  end
end

gato = Gato.new
puts gato.pula
p gato.miar
p gato.dormir
