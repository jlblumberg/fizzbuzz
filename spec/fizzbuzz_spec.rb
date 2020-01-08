require 'fizzbuzz'
describe "fizzbuzz" do
  it 'returns "fizz" when passed 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when called on a number that is divisible by 3 and 5' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it "returns #{self} when called on a number not divisible by 3 or 5" do
    expect(17.fizzbuzz).to eq 17
  end
end
