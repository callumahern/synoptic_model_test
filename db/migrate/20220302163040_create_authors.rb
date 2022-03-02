class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :name
      t.text :bio
      t.boolean :is_alive
      t.integer :age

      t.timestamps
    end
  end
end
