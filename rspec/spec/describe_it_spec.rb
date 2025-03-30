describe 'soma' do
  puts 'Rodei minha descrição!'
  it 'soma de dois números' do
    total = 2+ 2
    puts total
    expect((total)). to eq 4
  end

  it 'soma de dois números negativos' do
    total = -2 - 2
    puts total
    expect((total)). to eq -4
  end
end