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

  def bottles_of_beer
    bottles = 99
    array = []
    98.times do
      array << "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer take one down pass it around #{bottles - 1} bottles of beer on the wall"
      bottles = bottles - 1
    end
    render html: array
  end
end
