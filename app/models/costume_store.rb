# Create your CostumeStore class here

class CostumeStore < ActiveRecord::Base 
  create_table :costume_stores do |t| 
      t.string :name 
      t.string :location 
      t.integer :inventory 
      t.integer :employee_count
      t.boolean :in_business
      
end