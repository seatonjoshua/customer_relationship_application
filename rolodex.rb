class Rolodex
	def initialize
		@contacts = []
		@id = 1000 
	end

	def new_contact(name, address, age, email)
		@id += 1

		contact = Contact.new(@id, name, address, age, email)
		@contacts.last 
	end

	def find_contact(id)
		@contacts.each do |contact|
		return contact if contact.id == id
		end
	end
end