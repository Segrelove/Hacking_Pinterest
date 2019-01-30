class User < ApplicationRecord
  has_many :pins
  has_many :comments
end

#User a plusieurs pins et plusieurs comments