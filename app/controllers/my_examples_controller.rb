class MyExamplesController < ApplicationController
  def fortunes
    array = [
      "Great riches are coming your way",
      "All of your wildest dreams will come true",
      "Immense pain is incoming",
    ]
    render html: array.sample
  end
end
