class MenuItem < ActiveRecord::Base
	has_one :recipe
	has_many :ingredients, through: :recipe
end
