class V1::PokemonController < ApplicationController
  def random_pokemon
    pokemon = ["Bulbasaur", "Charmander", "Squirtle"]
    render json: {your_starter: pokemon.sample}
  end
end
