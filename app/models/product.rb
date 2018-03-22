class Product < ApplicationRecord
has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" } 
validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

validates :name,:price,:image, presence: true
belongs_to :catagory                    
end
