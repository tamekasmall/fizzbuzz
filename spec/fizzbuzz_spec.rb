require 'fizzbuzz'

describe('fizzbuzz') do
  it('returns "fizz" if factor of 3') do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end
describe('fizzbuzz') do
  it('returns "buzz" if factor of 5') do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end
describe('fizzbuzz') do
  it('returns "fizzbuzz" if factor of 15') do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
describe('fizzbuzz')do
  it('returns any other number') do
    expect(fizzbuzz(2)).to eq 2
    end
end
