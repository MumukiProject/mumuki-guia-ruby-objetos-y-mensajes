#...extra...#

describe 'Interfaz compartida entre' do
  before(:each) do
    #...content...#
  end
  
  it 'Mercedes y Norita' do
    expect(interfaz_compartida_entre_mercedes_y_norita).to eq ['cantar!']
  end
  
  it 'Pepita y Norita' do
    expect(interfaz_compartida_entre_pepita_y_norita).to eq ['cantar!',  'comer_lombriz!', 'volar_en_circulos!']
  end
  
  it 'todas' do
    expect(interfaz_compartida_entre_todas).to eq ['cantar!']
  end
end