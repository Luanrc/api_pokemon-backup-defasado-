class CreatePokemonTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemon_types do |t|
      t.string :pokemon_type_name

      t.timestamps
    end
  end
end
