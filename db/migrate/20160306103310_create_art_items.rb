class CreateArtItems < ActiveRecord::Migration
  def change
    create_table :art_items do |t|
      t.string :name
      t.string :artist
      t.string :image

      t.timestamps
    end
  end
end
