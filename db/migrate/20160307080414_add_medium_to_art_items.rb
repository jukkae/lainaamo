class AddMediumToArtItems < ActiveRecord::Migration
  def change
    add_column :art_items, :medium, :string
  end
end
