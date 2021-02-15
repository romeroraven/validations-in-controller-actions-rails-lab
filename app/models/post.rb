class Post < ActiveRecord::Base
    validates :title, length: { minimum: 2 }
    validates :content, uniqueness: true
end
