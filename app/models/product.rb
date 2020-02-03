class Product < ActiveRecord::Base
    validates :name, :description, :price, presence: true
    self.per_page = 10
end