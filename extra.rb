module BuenosAires 
  def kilometro; 0 end
end

module SantaFe
  def kilometro; 315 end
end

module Rosario
  def kilometro; 514 end
end

module Mercedes
  def cantar
    "♪ una voz antigua de viento y de sal ♫"
  end
end

module Anastasia
  def cantar
    "priiiip priiiip"
  end
  
  def volar_en_circulos; end
  
  def comer_lombriz; end
end

module Pepita
  @energia = 100
  @ciudad = Rosario
  
  def energia=(una_energia) 
    @energia = una_energia
  end
  
  def energia; @energia end
  def ciudad; @ciudad end
  
  def cantar
    'pri pri pri'
  end
  
  def comer_lombriz
    @energia += 20
  end
  
  def comer_alpiste(una_energia)
    @energia += una_energia * 15
  end
  
  def volar_en_circulos
    @energia -= 10
  end
  
  def volar_hacia(una_ciudad)
    @energia -= self.distancia(una_ciudad) * 3
    @ciudad = una_ciudad
  end
  
  def distancia(una_ciudad) 
    (@ciudad.kilometro - una_ciudad.kilometro).abs
  end
end
