describe 'Pepita' do
  it 'vuela a Iruya' do
    expect(Pepita.ciudad).to eq Iruya
  end
  
  it 'termina con X cuando empieza con 1000' do
    Pepita.energia = 1000
    expect(Pepita.energia).to eq 17395.0
  end
  
  it 'termina con X cuando empieza con 500' do
    Pepita.energia = 500
    expect(Pepita.energia).to eq 17395.0
  end
end