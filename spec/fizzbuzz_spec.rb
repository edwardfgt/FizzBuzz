require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "Fizz" when multiple of 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
    expect(fizzbuzz(6)).to eq 'Fizz'
    expect(fizzbuzz(9)).to eq 'Fizz'
  end
  it 'returns "Buzz" when multiple of 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
    expect(fizzbuzz(10)).to eq 'Buzz'
    expect(fizzbuzz(50)).to eq 'Buzz'
  end
  it 'returns "FizzBuzz" when multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
    expect(fizzbuzz(30)).to eq 'FizzBuzz'
    expect(fizzbuzz(60)).to eq 'FizzBuzz'
  end
  it 'returns "number" when not a multiple of 3 or 5' do
    expect(fizzbuzz(4)).to eq 4
    expect(fizzbuzz(16)).to eq 16
    expect(fizzbuzz(91)).to eq 91
  end
end
