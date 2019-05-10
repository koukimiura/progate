class Post < ApplicationRecord
    validates :content, {presence: true, length: {maximum: 40}}
    
end
