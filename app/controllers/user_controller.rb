class UserController < ApplicationController
  def new; end

  def show
    @user = User.find_by id: param[:id]
  end
end
