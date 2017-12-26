class Article < ApplicationRecord
    belongs_to :user
    validates :title, presence: true, length: { maximum: 50, minimum: 10 }
    validates :post, presence: true
end
