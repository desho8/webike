class User < ApplicationRecord
  has_many :bikes, through: :trips
  has_many :trips
end
