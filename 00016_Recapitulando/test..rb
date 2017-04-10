describe 'Pepita' do

  it 'vuela a Iruya' do
    Pepita.volar_hacia! Obera
    #...content...#
    expect(Pepita.ciudad).to eq Iruya
  end
  
  it 'termina con X cuando empieza con 1000' do
    Pepita.volar_hacia! Obera
    Pepita.energia = 1000
    #...content...#
    expect(Pepita.energia).to eq 17395.0
  end
  
  it 'termina con X cuando empieza con 500' do
    Pepita.volar_hacia! Obera
    Pepita.energia = 500
    #...content...#
    expect(Pepita.energia).to eq 17395.0
  end
end