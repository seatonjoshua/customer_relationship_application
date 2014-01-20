class Contact
	attr_accessor :name, :adress, :age, :email
	attr_reader :id

	def initialize(id, name, address, age, email)	
		@id = id
		@name = name
		@address = address
		@age = age
		@email = email
	end
end

