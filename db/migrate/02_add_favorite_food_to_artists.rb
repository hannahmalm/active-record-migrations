class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
    def change 
        add_column :artists, :favorite_food, :string
    end 
end 

#table name, column name, data type