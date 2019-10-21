class CreateStats < ActiveRecord::Migration[5.2]
  def change
    create_table :stats do |t|
      t.string :real_name
      t.string :affiliation
      t.string :base_of_operations
      t.text :description
      t.integer :health
      t.integer :armour
      t.integer :shield
      t.integer :age
      t.integer :difficulty
      
    end
  end
end
