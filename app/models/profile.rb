class Profile < ApplicationRecord
belongs_to :user
has_many :posts
has_one :address
end
