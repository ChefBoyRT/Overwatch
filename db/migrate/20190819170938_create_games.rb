class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.references :rank, foreign_key: true
      t.references :map, foreign_key: true
      t.references :platform, foreign_key: true
      t.references :hero, foreign_key: true
    end
  end
end
