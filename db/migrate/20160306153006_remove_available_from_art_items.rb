class RemoveAvailableFromArtItems < ActiveRecord::Migration
  def change
    remove_column :art_items, :available, :boolean
  end
end
