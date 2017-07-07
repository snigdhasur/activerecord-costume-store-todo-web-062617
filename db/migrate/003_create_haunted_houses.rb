class CreateHauntedHouses < ActiveRecord::Migration[4.2] 

# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec

	def change 
		create_table :haunted_houses do |t|
			t.string :name
			t.string :location 
			t.string :theme
			t.float :price 
			t.boolean :family_friendly
			t.datetime :opening_date
			t.datetime :closing_date 
			t.text :description
		end  
	end 
	
end # Create your haunted_houses migration here