#...extra...#

describe 'Interfaz compartida entre' do
  it 'Mercedes y Norita' do
    #...content...#
    expect(interfaz_compartida_entre_mercedes_y_norita).to eq ['cantar']
  end
  
  it 'Pepita y Norita' do
    #...content...#
    expect(interfaz_compartida_entre_pepita_y_norita).to eq ['cantar',  'comer_lombriz', 'volar_en_circulos']
  end
  
  it 'todas' do
    #...content...#
    expect(interfaz_compartida_entre_todas).to eq ['cantar']
  end
end