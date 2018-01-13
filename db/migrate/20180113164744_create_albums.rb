class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :picture
      t.string :caption

      t.timestamps
    end
  end
end
