class CreateArtists < ActiveRecord::Migration[4.2]
    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end 
    end 
end 

#note that you need to check to see if you are connected to the database
#connect to the database inside config/envrionment.rb
#before running the migration, ensure that you have a Rakefile and in envrionment.rb you have the Bundler.require