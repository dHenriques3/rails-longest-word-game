class GamesController < ApplicationController

  def new
    a = (0...10).map { ('a'..'z').to_a[rand(26)] }
    print(a)
    @letters = a
  end


  def score
    raise
    params[:word]

  end
end
