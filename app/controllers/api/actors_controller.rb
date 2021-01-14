class Api::ActorsController < ApplicationController

  def single_actor_display_action
    @actor = Actor.find_by(id: 6)
    render 'single_actor_display.json.jb'
  end

end
