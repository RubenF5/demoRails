class Post < ApplicationRecord
    validates :title, presence: true, length:{ minimum: 5 }
    validates :body, presence: true, length:{ minimum: 10}
    has_many :comments
    
end
