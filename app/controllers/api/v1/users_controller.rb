class Api::V1::UsersController < Api::v1::BaseController
  before_action :find_user, only: [:show, :update]

  def show
  end

  def update
    @user.update(user_params)
  end

  private

  def find_user
    @user = User.find(params[:id])
  end

  def user_params
    params.require(:user).permit(:money)
  end
end
