class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    @nickname = user.name
    @prototypes = user.prototypes
    @profile = user.profile
    @occupation = user.occupation
    @position = user.position
  end
end