class Product < ActiveRecord::Base
    validates :name, :description, :price, presence: true
    self.per_page = 10
    has_many :comments
end