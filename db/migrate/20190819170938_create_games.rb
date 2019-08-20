class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.references :rank, foreign_key: true
      t.references :map, foreign_key: true
      t.references :platform, foreign_key: true
      t.references :hero, foreign_key: true
      t.integer :eliminations
      t.float :match_length
      t.float :time_on_fire
      t.integer :number_of_ultimates
      t.integer :win
      t.string :month
      t.string :country
      
    end
  end
end
