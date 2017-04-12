describe 'Interfaz de' do
  it 'Mercedes' do
    expect(interfaz_mercedes).to eq ['cantar!']
  end

  it 'Pepita' do
    expect(interfaz_pepita).to eq ['energia', 'cantar!', 'comer_lombriz!', 'volar_en_circulos!']
  end

  it 'Norita' do
    expect(interfaz_norita).to eq ['cantar!', 'comer_lombriz!', 'volar_en_circulos!']
  end  
end