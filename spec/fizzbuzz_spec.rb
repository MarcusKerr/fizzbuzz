require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizzbuzz" for the number 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'returns the number for any number which is not a multiple of 3 or 5' do
    expect(10011010101).to eq 10011010101
  end
end
