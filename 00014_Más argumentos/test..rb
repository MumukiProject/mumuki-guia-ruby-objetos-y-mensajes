#...extra...#

describe 'Pepita debe' do
  before(:each) do
    #...content...#
  end
  
  it 'haber perdido energía' do 
    expect(Pepita.energia).to_eq 4516  
  end
  
  it 'estar en Oberá' do 
    expect(Pepita.ciudad).to_eq Obera
  end
end