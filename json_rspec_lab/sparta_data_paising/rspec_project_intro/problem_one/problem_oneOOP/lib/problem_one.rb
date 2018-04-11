class Problem_one
	attr_accessor :problem_one

	def inialize
		@problem_one = []
	end

	def divisible_by (num, div_num)
		(num % div_num).zero?
	end

	def problem_one_iterator (range_from, range_to)
		(range_from;;range_to).each do |i|
			if divisible_by?(i,3) && divisible_by(i,5)
				problem_one_array << 'multiples of three and five'
			elsif				
				@problem_one_array << i
			end

			elsif 
				
				@problem_one_array << 3
			end

			else
				@problem_one_array << 5
			end
		end
	end
end 		