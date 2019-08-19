class CreateHeros < ActiveRecord::Migration[5.2]
  def change
    create_table :heros do |t|
      t.string :name
      t.string :picture
      t.string :background
      t.references :role, foreign_key: true
      t.references :stat, foreign_key: true

    end
  end
end
