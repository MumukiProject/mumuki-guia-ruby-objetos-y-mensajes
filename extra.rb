module BuenosAires 
  def self.kilometro; 0 end
end

module SantaFe
  def self.kilometro; 315 end
end

module Rosario
  def self.kilometro; 514 end
end

module Mercedes
  def self.cantar
    "♪ una voz antigua de viento y de sal ♫"
  end
end

module Anastasia
  def self.cantar
    "priiiip priiiip"
  end
  
  def self.volar_en_circulos; end
  
  def self.comer_lombriz; end
end

module Pepita
  @energia = 100
  @ciudad = Rosario
  
  def self.energia=(una_energia) 
    @energia = una_energia
  end
  
  def self.energia; @energia end
  def self.ciudad; @ciudad end
  
  def self.cantar
    'pri pri pri'
  end
  
  def self.comer_lombriz
    @energia += 20
  end
  
  def self.comer_alpiste(una_energia)
    @energia += una_energia * 15
  end
  
  def self.volar_en_circulos
    @energia -= 10
  end
  
  def self.volar_hacia(una_ciudad)
    @energia -= self.distancia(una_ciudad) * 3
    @ciudad = una_ciudad
  end
  
  def self.distancia(una_ciudad) 
    (@ciudad.kilometro - una_ciudad.kilometro).abs
  end
end
