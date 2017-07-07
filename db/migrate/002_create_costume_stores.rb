# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2] 

# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec

	def change 
		create_table :costume_stores do |t|
			t.string :name
			t.string :location 
			t.integer :costume_inventory 
			t.integer :num_of_employees
			t.boolean :still_in_business
			t.datetime :opening_time
			t.datetime :closing_time
		end  
	end 
	
end 