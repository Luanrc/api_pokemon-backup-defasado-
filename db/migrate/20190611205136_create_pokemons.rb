class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
      create_table :pokemons do |t|
        t.string :name
        t.references :user, foreign_key: true
        t.references :pokemon_type, foreign_key: true
        t.references :gender, foreign_key: true

        t.timestamps
      end
    end


end
