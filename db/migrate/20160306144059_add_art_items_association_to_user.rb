class AddArtItemsAssociationToUser < ActiveRecord::Migration
  def change
    add_column :art_items, :user_id, :integer
    add_index :art_items, :user_id
  end
end
