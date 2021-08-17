class Post < ApplicationRecord
    has_many :comments, dependent: :destroy
    belongs_to :author, class_name: "User"
    has_many_attached :images
end
