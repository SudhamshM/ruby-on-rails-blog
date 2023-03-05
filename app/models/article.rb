class Article < ApplicationRecord
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 6 }

    has_many :comments
end
