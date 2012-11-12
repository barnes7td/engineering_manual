class UsersController < ApplicationController

  #Does nothing
  before_filter :authenticate_user!

end
