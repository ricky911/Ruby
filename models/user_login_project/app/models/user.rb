class User < ActiveRecord::Base
	validates :first_name, :last_name, :email, presence: true, length:{in: 2..20}
	validates :age, presence: true, numericality: {greater_than:10}
end
