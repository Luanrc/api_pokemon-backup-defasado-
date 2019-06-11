class AddPokemonTypeToPokemon < ActiveRecord::Migration[5.2]
  def change
    add_reference :pokemons, :pokemon_type_id, foreign_key: true
  end
end
