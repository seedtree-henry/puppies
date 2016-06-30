class puppy
	attr_accessor :name, :friends

	def initialize(puppy_name)
		@name = puppy_name
		@friends = Array.new
	end
end
