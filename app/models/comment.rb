class Comment < ActiveRecord::Base
    validates :article_id, :description, presence: true
    belongs_to :article
end