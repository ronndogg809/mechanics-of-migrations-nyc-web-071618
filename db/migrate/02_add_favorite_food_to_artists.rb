class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
  def change
    add_column :artists, :favorite_food, :string
    # :artists is the table, :favorite_food is the table name & the data type is a string
  end
end
