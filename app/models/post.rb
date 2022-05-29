class Post < ApplicationRecord
    validates :title, presence: true
    validates :startDay, presence: true
    validates :endDay, presence: true
end
