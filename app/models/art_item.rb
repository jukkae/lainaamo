class ArtItem < ActiveRecord::Base
  # Lended to this user
  belongs_to :user
end
