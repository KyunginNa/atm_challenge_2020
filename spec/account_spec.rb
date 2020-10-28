require './lib/account.rb'
describe Account do
    it 'check the length of pin code' do
        number_length = Math.log10(subject.pin_code).to_i + 1
        expect(number_length).to eq 4
    end
end