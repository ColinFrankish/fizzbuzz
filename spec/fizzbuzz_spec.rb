require 'rspec'
require './fizzbuzz'


describe "FizzBuzz" do

	let(:fizzbuzz) { FizzBuzz.new }

	it "should return 1 when passed 1" do
		expect(fizzbuzz.define_output(1)).to eq(1)
	end

	it "should return 2 when passed 2" do
		expect(fizzbuzz.define_output(2)).to eq(2)
	end

	it "should return fizz when passed 3" do
	expect(fizzbuzz.define_output(3)).to eq("fizz")
	end

	it "should return buzz when passed 5" do
	expect(fizzbuzz.define_output(5)).to eq("buzz")
	end	

	it "should return fizzbuzz when passed 15" do
		expect(fizzbuzz.define_output(15)).to eq("fizzbuzz")
	end
end


