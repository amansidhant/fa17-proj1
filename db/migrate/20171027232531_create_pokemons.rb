class CreatePokemons < ActiveRecord::Migration[5.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.string :string
      t.integer :level
      t.integer :trainer_id

      t.timestamps
    end
  end
end
