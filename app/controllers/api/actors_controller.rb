class Api::ActorsController < ApplicationController

  def single_actor_display_action
    actor_id = params[:actor].to_i
    @actor = Actor.find_by(id: actor_id)
    render 'single_actor_display.json.jb'
  end

end
