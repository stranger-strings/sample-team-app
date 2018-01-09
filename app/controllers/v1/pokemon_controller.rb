class V1::PokemonController < ApplicationController
  def show_you_mah
    pokemon = ["Bulbasaur", "Charmander", "Squirtle"]
    render json: {your_starter: pokemon.sample}
  end
end
