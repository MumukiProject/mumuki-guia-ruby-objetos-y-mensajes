describe 'Pepita' do


  it 'fake' do
    x = "
    Pepita.volar_hacia! Obera

    #...content...#
    
    
    expect(Pepita.ciudad).to eq Iruya
    "
    
    raise x
  end

  it 'vuela a Iruya' do
    Pepita.volar_hacia! Obera

Pepita.comer_alpiste! 500
Pepita.volar_hacia! Iruya
Pepita.comer_alpiste! (Pepita.energia / 2)

    expect(Pepita.ciudad).to eq Iruya
  end
  
  it 'termina con 55165 cuando empieza con 1000' do
    Pepita.volar_hacia! Obera
    Pepita.energia = 1000
    
    Pepita.comer_alpiste! 500
Pepita.volar_hacia! Iruya
Pepita.comer_alpiste! (Pepita.energia / 2)

    
    expect(Pepita.energia).to eq 55165.0
  end
  
  it 'termina con 50915 cuando empieza con 500' do
    Pepita.volar_hacia! Obera
    Pepita.energia = 500
  
Pepita.comer_alpiste! 500
Pepita.volar_hacia! Iruya
Pepita.comer_alpiste! (Pepita.energia / 2)  
  
    expect(Pepita.energia).to eq 50915.0
  end
end