class Post < ApplicationRecord
    has_many :comments, dependent: :destroy
    has_many :ratings
    belongs_to :author, class_name: "User"
    has_many_attached :images
    validates :title, :body, :series, :season, :duration, :release, presence: true
end
