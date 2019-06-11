class AddGenderToPokemon < ActiveRecord::Migration[5.2]
  def change
    add_reference :pokemons, :gender_id, foreign_key: true
  end
end
