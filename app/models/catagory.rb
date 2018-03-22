class Catagory < ApplicationRecord
	has_many :products, dependent: :destroy
end
