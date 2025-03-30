describe 'usando around' do
  
  around(:each) do |testes|
    #é a mesma coisa que o before
    puts 'executando comandos antes dos testes'

    testes.run

    #é a mesma coisa que o after
    
    puts 'executando depois dos testes'
  end

  it 'soma de dois números' do
    total = 2 + 2
    expect(total).to eq 4
    puts "O total é #{total}"
    puts 'executando teste'
  end
end