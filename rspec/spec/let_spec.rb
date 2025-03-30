describe 'somar' do
  context 'dois números' do
    let(:resultado) {4+4}
    let(:resultadoum) {resultado+4}
    let(:resultadodois) {4+4}
    let(:resultadotres) {4+4}
    
    it 'does something' do
      expect(resultado).to eq 8
      expect(resultadoum).to eq 12
      expect(resultadodois).to eq 8
      expect(resultadotres).to eq 8
    end  
  end
end