class Comment < ApplicationRecord
    scope :visible, -> { where(visible: true) }
    validates :body, :product_id, presence: true
    belongs_to :product
    belongs_to :user
end
