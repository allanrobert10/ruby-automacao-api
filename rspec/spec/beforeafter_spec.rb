describe 'usando hooks' do
    
  before(:each) do
    puts 'executei antes dos testes'
  end

  it 'teste padrão' do
    total = 5 + 5
    expect(total).to eq 10
    puts 'executando o teste'
  end

  after(:each) do
    puts 'executando depois dos testes'
  end
end