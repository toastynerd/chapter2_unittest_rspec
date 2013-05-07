class Bacon
	attr_accessor :expired
	def edible?
		true
	end

	def expired!
		self.expired = true
	end

	def edible?
		!expired
	end
end
