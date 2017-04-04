#...extra...#

describe 'Pepita debe' do
  before(:each) do
    #...content...#
  end
  
  it 'haber perdido energía' do 
    expect(Pepita.energia).to eq 4516  
  end
  
  it 'estar en Oberá' do 
    expect(Pepita.ciudad).to eq Obera
  end
end