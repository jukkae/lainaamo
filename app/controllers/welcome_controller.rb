class WelcomeController < ApplicationController
  def index
    @art_items = ArtItem.all
  end
end
