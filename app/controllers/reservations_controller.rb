class ReservationsController < ApplicationController
  def create
    @art_item = ArtItem.find(params[:art_item_id])
    if @art_item.available?
      @art_item.user = current_user
      @art_item.save!
    end
  end
end
