# require_relative './class_methods_module.rb'
# require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer

	extend FancyDance::ClassMethods #=> you extend for class methods and
	include FancyDance::InstanceMethods #=> and include for instance methods

	attr_accessor :name

	def initialize(name)
		@name = name
	end

end