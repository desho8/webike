class UserController

  def show
    @user = Users.find(params[:id])
  end

  def update
    @user = Users.update
    redirect_to home_path
  end
end
