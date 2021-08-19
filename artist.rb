class Artist < ActiveRecord::Base
end 

#to see that this class exists, run rake console in the terminal
#Use crud methods to see the outputs, save and create
#Artist
#Artist.column_names
#a = Artist.new(name: 'Jon')
#a.age = 30
#a.save
#the .new method creates a new instance in memory, but for the instance to persist, we need to save it
#if you want tot create a new instance and save it at once, use .create
#Artist.create(name: 'Kelly')
#Artist.all
#Artist.find_by(name: 'Jon')