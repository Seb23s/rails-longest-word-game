class GamesController < ApplicationController
  def new
    alphabet = ("A".."Z").to_a
    @letters = alphabet.sample(10)
  end

def score
  @word = params[:word]
  @letters = params[:letters]
  url = "https://wagon-dictionary.herokuapp.com/#{@word}"
end
end
