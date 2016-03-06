class ArtItem < ActiveRecord::Base
  # Lended to this user
  belongs_to :user

  def available?
    user.nil?
  end

  def reserved?
    !available?
  end

end
