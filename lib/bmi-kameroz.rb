


class BodyMassIndex
attr_accessor :weight, :height 

	def initialize(weight, height)
		@weight=weight 
		@height=height 
	end

	def calculate_index
		@bmi = @weight / (@height * @height)	
		puts 'tu masa corporal es de: '+ @bmi.to_s
	end

end