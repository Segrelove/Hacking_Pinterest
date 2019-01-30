class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :pin
end

#Comment est enfant de User et Pin