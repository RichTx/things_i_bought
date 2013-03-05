class Bacon

#def edible?
#  true
#end

  attr_accessor :expired

	def edible?
		!expired
	end


	def expired!
    # What would happen if we didn't use "self."
    # Is the following updating a
		self.expired = true
	end

end
