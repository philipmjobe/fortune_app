class MyExamplesController < ApplicationController
  def fortunes
    array = [
      "Great riches are coming your way",
      "All of your wildest dreams will come true",
      "Immense pain is incoming",
    ]
    render html: array.sample
  end

  def random_nums
    array = (1..60).to_a
    random_nums = []
    6.times do
      random_nums << array.sample
    end
    render html: "your random numbers are: #{random_nums}"
  end
end
