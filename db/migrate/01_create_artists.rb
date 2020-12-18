class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table artist do |table|
      table.string :name
      table.string :genre
      table.integer :age
      table.string :hometown
    end
  end
end
