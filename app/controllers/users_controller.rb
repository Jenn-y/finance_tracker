class UsersController < ApplicationController
  # before_action :user_credentials
  def my_portfolio
    @tracked_stocks = current_user.stocks
  end

  # def user_credentials
  #   params.require(:user).permit(:first_name, :last_name, :email, :password)
  # end
end
