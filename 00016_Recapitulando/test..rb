describe 'Pepita' do
  it 'vuela a Iruya' do
    # Pepita.ejecutar_solucion!
    expect(Pepita.ciudad).to eq Iruya
  end
  
  it 'termina con X cuando empieza con 1000' do
    Pepita.energia = 1000
    Pepita.ejecutar_solucion!
    expect(Pepita.energia).to eq 17395.0
  end
  
  it 'termina con X cuando empieza con 500' do
    Pepita.energia = 500
    Pepita.ejecutar_solucion!
    expect(Pepita.energia).to eq 17395.0
  end
end