require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "FizzBuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
    expect(fizzbuzz(30)).to eq 'FizzBuzz'
  end
  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
    expect(fizzbuzz(9)).to eq 'Fizz'
  end
  it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
    expect(fizzbuzz(500)).to eq 'Buzz'
  end
  it 'returns input when passed 4' do
    expect(fizzbuzz(4)).to eq 4
    expect(fizzbuzz(8)).to eq 8
    expect(fizzbuzz(7)).to eq 7
  end
end