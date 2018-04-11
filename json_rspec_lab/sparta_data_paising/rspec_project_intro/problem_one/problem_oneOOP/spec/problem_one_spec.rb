require 'problem_one'

	describe(:each) do
		@probone = problem_one.new
	end

	it "should sum all the multiples of 3" do
		expect(@probone.divisible_by?(15,3)).to be true
	end

	it "should sum all the multiples of 3" do
		expect(@probone.divisible_by?(7,3)).to be false
	end

	it "should sum all the multiples of 5" do
		expect (@probone.divisible_by?(15,5)).to be true
	end 

	it "should sum all the multiples of 5" do
		expect(@probone.divisible_by?(21,5)).to be false
	end

	it 'should correctly apply others outside of the range' do
		expect(@probone.divisible_by?())
	end
