require_relative '../calculator.rb'

describe ".Calculator" do 

	it "instantiates an object with num1 and num2" do
		answer = Calculator.new(10, 5)

		expect(answer).to be_an_instance_of(Calculator)
	end


	it "returns the sum of numbers" do
		answer = Calculator.new(10, 5) 

		expect(answer.add).to eq(15)
	end

	it "returns the difference of numbers" do 
		answer = Calculator.new(10, 5)

		expect(answer.subtract).to eq(5)
	end

	it "returns the product of numbers" do 
		answer = Calculator.new(10, 5)

		expect(answer.multiply).to eq(50)
	end

	it "returns the quotient of numbers" do 
		answer = Calculator.new(10, 5)

		expect(answer.divide).to eq(2)
	end
end
