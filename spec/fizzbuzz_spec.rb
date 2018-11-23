require 'fizzbuzz'

describe 'fizzbuzz' do
  it "return 'fizzbuzz' when x is 15" do
    x = 15 * rand(1..100)
    puts x
    expect(fizzbuzz(x)).to eq 'fizzbuzz'
  end
  it "return 'buzz' when x is 5" do
    x = 5 * rand(1..100)
    puts x
    expect(fizzbuzz(x)).to eq 'buzz'
  end
    it "return 'fizz' when x is 3" do
      x = 3 * rand(1..100)
      puts x
      expect(fizzbuzz(x)).to eq 'fizz'
    end

end
