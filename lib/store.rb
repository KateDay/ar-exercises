class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3, :message => "The name of your store must have at least 3 characters"}
  validates_numericality_of :annual_revenue, {:only_integer => true, :message => "The annual_revenue needs to be a number"}
		
end	

def validate_msg
	if Store.errors.any?
		Store.errors.each do |attribute, message|
			puts "Error: Sorry but #{attribute}: #{message}"
		end
	end
end
