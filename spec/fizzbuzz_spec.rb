require_relative './spec_helper.rb'

def fizzbuzz(input)
end

if (theNumber is divisible by 3) and (theNumber is divisible by 5) then
print "FizzBuzz"
else if (theNumber is divisible by 3) then
print "Fizz"
else if (theNumber is divisible by 5) then
print "Buzz"
else /* theNumber is not divisible by 3 or 5 */
print theNumber
end if


describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("Fizz")
  end
  it 'returns "Buzz" when the number is divisible by 5' do
    fizz_5 = fizzbuzz(5)

    expect(fizz_5).to eq("Buzz")
  end
  it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do
    fizz_15 = fizzbuzz(15)

    expect(fizz_15).to eq("FizzBuzz")
  end
  it 'returns nil when the number is not divisible by 3 or 5' do
    fizz_4 = fizzbuzz(4)

    expect(fizz_4).to eq(nil)
  end
end
