class AddAvailableToArtItems < ActiveRecord::Migration
  def change
    add_column :art_items, :available, :boolean
  end
end
