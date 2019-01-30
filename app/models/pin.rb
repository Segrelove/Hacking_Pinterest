class Pin < ApplicationRecord
  belongs_to :user
  has_many :comments
end

#Pin est appartient à user mais à plusieurs commentaires