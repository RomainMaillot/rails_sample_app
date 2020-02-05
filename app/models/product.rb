class Product < ActiveRecord::Base
    validates :name, :description, :price, presence: true
    has_many :comments
end