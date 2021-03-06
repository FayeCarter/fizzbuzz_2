require 'fizzbuzz'

describe 'Integer method fizzbuzz' do
  it 'returns "Fizz" when number is 3' do
    expect(3.fizzbuzz).to eq "Fizz"
  end

  it 'returns "Fizz" for multiples of 3' do
    expect(6.fizzbuzz).to eq "Fizz"
    expect(14.fizzbuzz).to_not eq "Fizz"
  end

  it 'returns "Buzz" for multiples of 5' do
    expect(5.fizzbuzz).to eq "Buzz"
    expect(11.fizzbuzz).to_not eq "Buzz"
  end

  it 'returns "Fizzbuzz" for multiples of 3 and 5' do
    expect(15.fizzbuzz).to eq "Fizzbuzz"
    expect(30.fizzbuzz).to eq "Fizzbuzz"
  end

  it 'returns number for if not a multiple of 3 or 5' do
    expect(7.fizzbuzz).to eq 7
    expect(19.fizzbuzz).to eq 19
  end

  it 'returns 0 for if the number is 0' do
    expect(0.fizzbuzz).to eq 0
  end
end
