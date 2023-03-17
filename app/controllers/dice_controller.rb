class DiceController < ApplicationController
  
def infinity_and_beyond
  @num_dice = params.fetch("dice_num")
  @num_faces = params.fetch("sides_num")

  @array_of_rolls = Array.new

  @num_dice.to_i.times do    
    @array_of_rolls.push(rand(@num_faces.to_i) + 1)
  end

  render({:template => "dice_templates/infinity.html.erb"})
end

end
