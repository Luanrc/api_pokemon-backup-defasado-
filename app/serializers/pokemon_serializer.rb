class PokemonSerializer < ActiveModel::Serializer
  attributes :id, :name,
  :pokemon_type_id,
  :gender_id, :user_id

  belongs_to :user
  belongs_to :pokemon_type
  belongs_to :gender



end
