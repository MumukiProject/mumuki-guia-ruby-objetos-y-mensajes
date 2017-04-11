describe 'Pepita' do
  before(:each) { Pepita.volar_hacia! Obera }
  
  it 'vuela a Iruya' do
    #...content...#

    expect(Pepita.ciudad).to eq Iruya
  end
  
  it 'termina con 4165 de energía cuando empieza con 1000' do
    Pepita.energia = 1000
    
    #...content...#
    
    expect(Pepita.energia).to eq 4165
  end
  
  it 'termina con 50915 cuando empieza con 600' do
    Pepita.energia = 600
  
    #...content...#

    expect(Pepita.energia).to eq 50915.0
  end
end