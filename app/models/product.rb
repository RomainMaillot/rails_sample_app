class Product < ActiveRecord::Base
    scope :visible, -> { where(visible: true) }
    validates :name, :description, :price, presence: true
    has_many :comments
end