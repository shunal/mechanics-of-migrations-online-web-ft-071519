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

class CreateCostumes < ActiveRecord::Migration[5.2]
  create_table :costumes do |x|
    x.string :name
    x.integer :price
    x.string :size
    x.string :image_url
  end 
end 

class CreateCostumeStores < ActiveRecord::Migration[5.2]
  
  create_table :costume_stores do |column|
    column.string :name
    column.string :location
    column.integer :costume_inventory
    column.integer :number_of_employees
    column.string :in_business?
    column.integer :opening_time
    column.integer :closing_time
  end 
end 