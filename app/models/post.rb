class Post < ApplicationRecord
    validates :content, {presence: true, length: {maximum: 40}}
    validates :user_id, {presence: true}
end
