class Comment < ApplicationRecord
    validates :body, :product_id, presence: true
    belongs_to :product
end
