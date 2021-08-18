class Rating < ApplicationRecord
    belongs_to :post
    belongs_to :user
    
    validates :post, presence: true, uniqueness: {scope: :user}
    validates :user, presence: true
    validates :rating, presence: true
    validates :rating, numericality: {greater_than: 0, less_than: 6}
 
end
